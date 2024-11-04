func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	mov	w9, #8                          // =0x8
	sub	w8, w8, w1
	cmp	w8, #8
	csel	w8, w8, w9, lo
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	w9, w8, w1
	cmp	w9, #255
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
