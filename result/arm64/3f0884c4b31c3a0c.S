func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #16
	ccmp	x0, #16, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #5
	ccmp	x0, #3, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #16
	ccmp	x0, #16, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #3
	ccmp	x0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #400
	mov	w8, #400                        // =0x190
	ccmp	x0, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
