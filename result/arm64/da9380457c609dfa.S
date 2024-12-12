func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
