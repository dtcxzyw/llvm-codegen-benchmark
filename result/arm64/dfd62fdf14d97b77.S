func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #43691                      // =0xaaab
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	mov	w10, #6                         // =0x6
	lsr	w8, w8, #18
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
