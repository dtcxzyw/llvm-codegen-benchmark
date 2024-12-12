func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w2, #0
	sub	w9, w1, #32
	cset	w8, ne
	tst	w8, w0
	mov	w8, #304                        // =0x130
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #4095
	sub	w9, w1, #1
	cset	w8, hi
	tst	w8, w0
	mov	w8, #255                        // =0xff
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
