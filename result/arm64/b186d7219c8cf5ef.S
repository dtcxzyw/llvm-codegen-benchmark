func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #5
	add	x8, x8, w0, uxtw
	lsr	x0, x8, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x8, x8, w0, uxtw
	lsr	x0, x8, #6
	ret
                                        // -- End function
