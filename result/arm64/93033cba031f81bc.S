func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c8:                   // @func00000000000002c8
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw #3
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
