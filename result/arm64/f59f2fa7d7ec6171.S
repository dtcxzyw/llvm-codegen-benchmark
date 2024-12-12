func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w0, w1, sxth
	add	w8, w8, #1
	cmp	w8, #20
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w9, w0, w1, sxth
	mov	w8, #-32767                     // =0xffff8001
	sub	w9, w9, #8, lsl #12             // =32768
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
