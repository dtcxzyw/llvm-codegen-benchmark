func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #127                        // =0x7f
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	cmp	w8, #127
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	cmp	w8, #3
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
