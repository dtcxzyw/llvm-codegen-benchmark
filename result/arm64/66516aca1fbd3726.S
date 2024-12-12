func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #28087                      // =0x6db7
	mov	w9, #37450                      // =0x924a
	movk	w8, #46811, lsl #16
	movk	w9, #2340, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
