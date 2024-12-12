func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	lsr	x0, x8, #12
	ret
                                        // -- End function
