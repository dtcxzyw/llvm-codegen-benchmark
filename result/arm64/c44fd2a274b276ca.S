func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1056                       // =0x420
	tst	w0, #0x1
	smull	x8, w1, w8
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
