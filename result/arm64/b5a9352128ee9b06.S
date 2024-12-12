func0000000000000910:                   // @func0000000000000910
// %bb.0:                               // %entry
	sub	w8, w2, #16
	cmn	w8, #8
	cset	w8, lo
	cmp	w0, #9
	cset	w9, hi
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000902:                   // @func0000000000000902
// %bb.0:                               // %entry
	mov	w8, #-65281                     // =0xffff00ff
	add	w8, w2, w8
	cmp	w8, #94
	cset	w8, lo
	cmp	w0, #3, lsl #12                 // =12288
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
