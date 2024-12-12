func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, w1, w0, lt
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w8, w0, eq
	sub	w0, w8, #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w8, w0, hi
	sub	w0, w8, #1
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, w1
	csel	w0, w1, w8, gt
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, w0
	csel	w0, w1, w8, lt
	ret
                                        // -- End function
