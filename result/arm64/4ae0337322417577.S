func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #6                          // =0x6
	lsr	w8, w8, #18
	msub	w8, w8, w9, w0
	add	w8, w8, #14
	and	x0, x8, #0xffff
	ret
                                        // -- End function
