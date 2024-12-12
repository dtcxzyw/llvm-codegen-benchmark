func0000000000003284:                   // @func0000000000003284
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	mov	w8, #126                        // =0x7e
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
