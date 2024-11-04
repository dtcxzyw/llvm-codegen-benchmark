func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #8                          // =0x8
	tst	w0, #0x1
	madd	x8, x1, x8, x9
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
