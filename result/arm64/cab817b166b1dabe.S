func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	and	w8, w1, #0x1c0000
	orr	w8, w8, w0, lsl #12
	sub	w8, w8, #272, lsl #12           // =1114112
	cmn	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	bfi	w0, w1, #6, #26
	mov	w8, #63487                      // =0xf7ff
	sub	w9, w0, #2049
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000334:                   // @func0000000000000334
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #8
	sub	w8, w8, #8, lsl #12             // =32768
	cmp	w8, #809
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003b4:                   // @func00000000000003b4
// %bb.0:                               // %entry
	and	w8, w1, #0x1c0000
	orr	w8, w8, w0, lsl #12
	sub	w8, w8, #14, lsl #12            // =57344
	cmp	w8, #258, lsl #12               // =1056768
	cset	w0, lo
	ret
                                        // -- End function
