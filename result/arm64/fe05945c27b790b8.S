func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	cmp	x1, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000824:                   // @func0000000000000824
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x1, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
