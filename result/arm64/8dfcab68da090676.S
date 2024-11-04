func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x9, x1, #27
	mov	w8, #107                        // =0x6b
	eor	w9, w9, w1
	mul	w8, w9, w8
	eor	w8, w8, w0
	and	x0, x8, #0x7f
	ret
                                        // -- End function
