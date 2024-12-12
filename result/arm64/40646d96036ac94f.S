func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x9, x0, x1, lsl #2
	sub	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
