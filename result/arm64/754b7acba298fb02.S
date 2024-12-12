func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #60                         // =0x3c
	lsr	w8, w8, #21
	msub	w8, w8, w9, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
