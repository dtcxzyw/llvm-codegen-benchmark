func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	xtn	v0.4h, v0.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v1.4h, v2.4s
	movi	v2.4h, #253
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
