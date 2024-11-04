func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #1114111                    // =0x10ffff
	csel	w8, w1, w2, ne
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #29                         // =0x1d
	csel	w8, w1, w2, ne
	cmp	w8, #29
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
