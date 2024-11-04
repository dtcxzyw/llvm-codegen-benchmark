func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x9, x0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ge
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ge
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	add	w8, w2, #3
	add	x9, x0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
