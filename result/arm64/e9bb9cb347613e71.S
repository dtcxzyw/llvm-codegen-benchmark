func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w2, #0xf000
	orr	w8, w8, w1, lsl #6
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	orr	w8, w8, w2, lsl #7
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, w1
	mov	w9, #65535                      // =0xffff
	bics	wzr, w9, w8
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
