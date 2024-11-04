func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x0, #3
	fcvt	d0, s0
	ucvtf	d1, x8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
