func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x0, x8, asr #2
	ucvtf	d0, x8
	ret
                                        // -- End function
