func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	x8, x0, #5
	add	x8, x8, w1, uxtw
	lsr	x0, x8, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x8, x8, w1, uxtw
	lsr	x0, x8, #6
	ret
                                        // -- End function
