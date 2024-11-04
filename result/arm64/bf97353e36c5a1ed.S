func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w2, w1, uxtb
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
