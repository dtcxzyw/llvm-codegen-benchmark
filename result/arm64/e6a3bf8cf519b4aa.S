func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x0
	asr	x8, x8, #4
	ucvtf	d1, x8
	fmul	d0, d1, d0
	ret
                                        // -- End function
