func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	x8, x1, #1
	asr	x9, x0, #1
	sdiv	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	x8, x1, #32
	asr	x9, x0, #32
	sdiv	x0, x9, x8
	ret
                                        // -- End function
