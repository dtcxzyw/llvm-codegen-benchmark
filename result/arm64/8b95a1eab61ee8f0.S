func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	sub	w9, w0, w1
	cmp	w9, w8, lsl #2
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	sub	w9, w0, w1
	mul	w8, w2, w8
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #3
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
