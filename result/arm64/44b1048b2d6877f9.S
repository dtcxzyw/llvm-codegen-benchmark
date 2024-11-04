func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	mov	w9, #42                         // =0x2a
	cmp	w8, #16
	cset	w8, hi
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	orr	w8, w1, w8, lsl #2
	orr	w8, w8, w0
	eor	w0, w8, #0x78
	ret
                                        // -- End function
