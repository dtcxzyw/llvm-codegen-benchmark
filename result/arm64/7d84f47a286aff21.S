func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w0, #27
	mov	w8, #19                         // =0x13
	and	w10, w9, #0xff
	mul	w8, w10, w8
	mov	w10, #27                        // =0x1b
	lsr	w8, w8, #9
	msub	w8, w8, w10, w9
	and	w0, w8, #0xff
	ret
                                        // -- End function
