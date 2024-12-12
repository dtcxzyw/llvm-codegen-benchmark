func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	mov	w9, #60                         // =0x3c
	movk	w8, #34952, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w1
	add	w8, w0, w8
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
