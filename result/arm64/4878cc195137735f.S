func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mov	w8, #9216                       // =0x2400
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #36, lsl #8
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
