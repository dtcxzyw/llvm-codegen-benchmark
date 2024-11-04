func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4h, #1
	mov	w8, #1                          // =0x1
	and	v4.8b, v4.8b, v5.8b
	dup	v5.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
