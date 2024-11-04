func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	tst	w0, #0x1
	movk	w8, #15258, lsl #16
	mul	x8, x1, x8
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
