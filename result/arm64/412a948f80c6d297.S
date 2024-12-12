func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	tst	w1, #0x1
	mov	w9, #255                        // =0xff
	cinc	w8, w8, eq
	add	w8, w8, w0
	cmp	w8, #255
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	tst	w1, #0x1
	csel	w9, wzr, w8, ne
	add	w9, w9, w0
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
