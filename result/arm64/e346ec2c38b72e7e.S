func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	lsr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	lsr	x0, x0, x8
	ret
                                        // -- End function
