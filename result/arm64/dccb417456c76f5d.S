func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #33
	add	w8, w8, w9
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret
                                        // -- End function
