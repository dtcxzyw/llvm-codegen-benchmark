func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, #16
	cset	w8, hi
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, wzr, w2, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #43                         // =0x2b
	mov	w9, #45                         // =0x2d
	csel	w8, w8, w2, ne
	cmp	x0, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
