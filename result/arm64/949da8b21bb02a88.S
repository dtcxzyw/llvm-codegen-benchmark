func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w2, #0
	sub	w9, w0, #1
	cset	w8, ne
	tst	w8, w1
	mov	w8, #16383                      // =0x3fff
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	sub	w9, w0, #1
	cset	w8, lt
	tst	w8, w1
	mov	w8, #2147483646                 // =0x7ffffffe
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
