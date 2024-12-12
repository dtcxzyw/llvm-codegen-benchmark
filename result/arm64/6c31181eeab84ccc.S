func000000000000060e:                   // @func000000000000060e
// %bb.0:                               // %entry
	tst	x2, #0xfffffffffe000000
	add	w8, w0, w1
	mov	w9, #255                        // =0xff
	cinc	w8, w8, ne
	cmp	w8, #255
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
