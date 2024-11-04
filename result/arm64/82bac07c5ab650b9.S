func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #4, ge
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #49549                      // =0xc18d
	cmp	w1, w2
	movk	w8, #65529, lsl #16
	ccmp	w1, w8, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
