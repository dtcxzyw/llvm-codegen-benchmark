func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x0
	asr	x8, x8, #3
	sub	x8, x8, #1
	ucvtf	d0, x8
	ret
                                        // -- End function
