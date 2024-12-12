func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sub	w9, w0, #1
	cmp	w8, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csinc	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	w8, w1, #1
	sub	w9, w0, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sub	w9, w0, #1
	cmp	w8, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
