func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #4, ge
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #49549                      // =0xc18d
	cmp	w1, w2
	movk	w8, #65529, lsl #16
	ccmp	w1, w8, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
