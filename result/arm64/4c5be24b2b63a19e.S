func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w2, #8
	mov	w9, #32776                      // =0x8008
	sub	w10, w1, #1023, lsl #12         // =4190208
	cmp	w8, w9
	csel	w0, w0, w10, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, #8
	mov	w9, #16388                      // =0x4004
	sub	w10, w1, #1023, lsl #12         // =4190208
	cmp	w8, w9
	csel	w0, w0, w10, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #51
	add	w9, w1, #180
	cmn	w8, #8
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
