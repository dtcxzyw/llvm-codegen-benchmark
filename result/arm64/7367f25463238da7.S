func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	cset	w8, eq
	and	w8, w8, w0
	sbfx	x0, x8, #0, #1
	ret
                                        // -- End function
