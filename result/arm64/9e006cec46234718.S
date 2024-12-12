func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, eq
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, eq
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
