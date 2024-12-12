func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	asr	x9, x0, #4
	add	x8, x8, w2, uxtw
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	asr	x9, x0, #32
	add	x8, x8, w2, uxtw
	sub	x0, x9, x8
	ret
                                        // -- End function
