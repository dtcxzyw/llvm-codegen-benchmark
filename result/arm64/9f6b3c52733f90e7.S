func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #5977                       // =0x1759
	mov	w10, #10000                     // =0x2710
	add	w8, w8, w0
	movk	w9, #53687, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #45
	msub	w9, w9, w10, w8
	sub	w0, w9, w8
	ret
                                        // -- End function
