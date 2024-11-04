func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #28087                      // =0x6db7
	and	w9, w1, #0xffff
	movk	w8, #46811, lsl #16
	mul	w8, w9, w8
	mov	w9, #37450                      // =0x924a
	movk	w9, #2340, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
