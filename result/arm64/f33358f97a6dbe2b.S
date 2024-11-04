func0000000000000390:                   // @func0000000000000390
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #512
	ccmp	x8, x0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	mov	w8, #268435455                  // =0xfffffff
	and	w9, w1, #0xfffffff
	cmp	w9, w8
	ccmp	x9, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	cmp	w8, #3
	ccmp	x8, x0, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	and	w8, w1, #0x3fffff
	cmp	w8, #32, lsl #12                // =131072
	ccmp	x8, x0, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
