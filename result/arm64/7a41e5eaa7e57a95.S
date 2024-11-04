func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	umull2	v4.2d, v2.4s, v3.4s
	umull	v2.2d, v2.2s, v3.2s
	movi	v3.4s, #1
	uzp2	v2.4s, v2.4s, v4.4s
	usra	v3.4s, v2.4s, #1
	ushll	v2.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
