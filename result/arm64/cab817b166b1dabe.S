func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	and	w8, w1, #0x1c0000
	orr	w8, w8, w0, lsl #12
	sub	w8, w8, #272, lsl #12           // =1114112
	cmn	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	bfi	w0, w1, #6, #26
	mov	w8, #63487                      // =0xf7ff
	sub	w9, w0, #2049
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #8
	sub	w8, w8, #8, lsl #12             // =32768
	cmp	w8, #809
	cset	w0, lo
	ret
                                        // -- End function
