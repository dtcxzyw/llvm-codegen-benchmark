func000000000000056a:                   // @func000000000000056a
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1                          // =0x1
	sub	w9, w9, w8
	cmp	w8, #1
	csel	w8, w9, w0, lt
	cmp	w8, #99
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000566:                   // @func0000000000000566
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1                          // =0x1
	sub	w9, w9, w8
	cmp	w8, #1
	csel	w8, w9, w0, lt
	cmp	w8, #4
	cset	w0, lt
	ret
                                        // -- End function
