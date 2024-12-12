func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, x0
	subs	x9, x0, x1
	csel	x8, x9, x8, hi
	cmp	x8, #400
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, x0
	subs	x9, x0, x1
	csel	x8, x9, x8, hi
	cmp	x8, #500
	cset	w0, hi
	ret
                                        // -- End function
func0000000000002888:                   // @func0000000000002888
// %bb.0:                               // %entry
	sub	x8, x1, x0
	subs	x9, x0, x1
	csel	x8, x9, x8, hi
	lsr	x8, x8, #32
	cmp	x8, #24
	cset	w0, hi
	ret
                                        // -- End function
func0000000000002898:                   // @func0000000000002898
// %bb.0:                               // %entry
	sub	x8, x1, x0
	subs	x9, x0, x1
	csel	x8, x9, x8, hi
	lsr	x8, x8, #22
	cmp	x8, #24
	cset	w0, hi
	ret
                                        // -- End function
func0000000000002884:                   // @func0000000000002884
// %bb.0:                               // %entry
	sub	x8, x1, x0
	subs	x9, x0, x1
	csel	x8, x9, x8, hi
	cmp	x8, #5
	cset	w0, lo
	ret
                                        // -- End function
