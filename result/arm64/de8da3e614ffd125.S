func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v5.4h, #1
	mov	w8, #1                          // =0x1
	ushr	v3.2d, v3.2d, #5
	dup	v6.2d, x8
	and	v4.8b, v4.8b, v5.8b
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	usra	v5.2d, v2.2d, #5
	uaddw2	v2.2d, v3.2d, v4.4s
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
