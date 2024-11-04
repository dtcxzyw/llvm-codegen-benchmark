func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	movk	w8, #20164, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #36
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
