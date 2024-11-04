func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
