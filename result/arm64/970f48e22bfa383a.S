func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2097152                    // =0x200000
	tst	w0, #0x1
	lsr	x8, x8, x1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
