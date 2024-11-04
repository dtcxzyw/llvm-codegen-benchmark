func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	cmp	x8, x0
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	cmp	x8, x0
	mov	w8, #95                         // =0x5f
	ccmp	x1, x8, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
