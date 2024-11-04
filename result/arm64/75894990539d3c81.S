func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	lsr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	add	w8, w0, w8, lsl #2
	ubfiz	w0, w8, #23, #6
	ret
                                        // -- End function
