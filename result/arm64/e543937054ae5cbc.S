func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w0, w1
	mov	w10, #12                        // =0xc
	movk	w8, #43690, lsl #16
	neg	w9, w9
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
