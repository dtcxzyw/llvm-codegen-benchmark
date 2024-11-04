func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v5.4h, #1
	mov	w8, #1                          // =0x1
	and	v2.8b, v2.8b, v5.8b
	dup	v5.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	uaddw	v3.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v4.2d, v2.4s
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
