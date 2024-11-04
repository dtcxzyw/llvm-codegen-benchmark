func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	ucvtf	v2.2d, v2.2d
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	movk	x8, #16368, lsl #48
	dup	v4.2d, x8
	fmul	v2.2d, v2.2d, v4.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ucvtf	v2.2d, v3.2d
	fmul	v2.2d, v2.2d, v4.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
