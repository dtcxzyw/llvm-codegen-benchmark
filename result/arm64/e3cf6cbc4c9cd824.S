func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	ands	w9, w0, #0xff
	ccmp	w9, w8, #4, ne
	mov	w8, #5                          // =0x5
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
