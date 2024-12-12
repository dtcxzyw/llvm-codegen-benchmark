func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w1, #0x1c0000
	orr	w8, w0, w8
	sub	w8, w8, #272, lsl #12           // =1114112
	cmn	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w9, w1, #0x3f
	mov	w8, #63487                      // =0xf7ff
	orr	w9, w9, w0
	sub	w9, w9, #2049
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	sub	w8, w8, #8, lsl #12             // =32768
	cmp	w8, #809
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	and	w8, w1, #0x1c0000
	orr	w8, w0, w8
	sub	w8, w8, #14, lsl #12            // =57344
	cmp	w8, #258, lsl #12               // =1056768
	cset	w0, lo
	ret
                                        // -- End function
