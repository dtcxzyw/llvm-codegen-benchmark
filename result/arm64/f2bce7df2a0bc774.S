func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #114                        // =0x72
	ccmp	x0, #0, #4, eq
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
