func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #120
	mov	w8, #120                        // =0x78
	csel	w8, w2, w8, lt
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31506                      // =0x7b12
	cmp	w2, w8
	csel	w8, w2, w8, lt
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
