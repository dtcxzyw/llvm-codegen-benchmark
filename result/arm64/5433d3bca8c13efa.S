func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1                          // =0x1
	tst	w0, #0x1
	sub	w10, w8, #1
	sub	w8, w9, w8
	csel	w8, w8, w10, ne
	cmp	w8, #99
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1                          // =0x1
	tst	w0, #0x1
	sub	w10, w8, #1
	sub	w8, w9, w8
	csel	w8, w8, w10, ne
	cmp	w8, #99
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1                          // =0x1
	tst	w0, #0x1
	sub	w9, w9, w8
	sub	w8, w8, #1
	csel	w8, w9, w8, ne
	cmp	w8, #4
	cset	w0, lt
	ret
                                        // -- End function
