func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #12287                      // =0x2fff
	movi	v1.4s, #63, msl #8
	cmeq	v0.4s, v0.4s, #0
	movk	w8, #64, lsl #16
	dup	v2.4s, w8
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
