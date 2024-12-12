func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	sub	w8, w8, w8, lsl #4
	add	w8, w0, w8
	mvn	w0, w8
	ret
                                        // -- End function
