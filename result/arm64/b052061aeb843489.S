func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xffff001f
	cmp	w8, w0
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	and	w8, w2, w8
	cmp	w8, w0
	ccmp	w8, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w2, #0xffffff
	cmp	w8, w0
	ccmp	w8, w1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
