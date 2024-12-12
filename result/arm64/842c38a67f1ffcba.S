func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	add	w8, w2, #8
	sub	x8, x1, w8, sxtw
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x8, x1, w8, sxtw
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sub	w8, w2, #101
	sub	x8, x1, w8, sxtw
	add	x8, x0, x8
	add	x0, x8, #132
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	add	w8, w2, #2
	sub	x8, x1, w8, sxtw
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
