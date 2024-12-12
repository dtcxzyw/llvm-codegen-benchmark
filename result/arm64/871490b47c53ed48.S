func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #7621                       // =0x1dc5
	movk	w8, #10995, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #24
	add	x8, x8, #1
	lsr	x0, x8, #32
	ret
                                        // -- End function
