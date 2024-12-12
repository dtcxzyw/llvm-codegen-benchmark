func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #-31                        // =0xffffffe1
	cmp	x8, x9
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
