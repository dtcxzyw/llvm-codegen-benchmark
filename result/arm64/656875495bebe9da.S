func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #19999                      // =0x4e1f
	cmp	w1, w8
	csel	w9, w1, w8, lt
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
