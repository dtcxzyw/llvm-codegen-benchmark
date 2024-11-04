func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	x2, x1
	csinc	x8, x1, x2, lt
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, gt
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, gt
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, gt
	cmp	x8, x0
	cset	w0, le
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, gt
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
