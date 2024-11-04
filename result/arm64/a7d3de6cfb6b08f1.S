func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	w8, w1, #4
	mul	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	madd	w8, w1, w1, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
