func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, hi
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, ls
	ret
                                        // -- End function
