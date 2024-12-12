func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #27                         // =0x1b
	lsr	w8, w8, #9
	msub	w8, w8, w9, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
