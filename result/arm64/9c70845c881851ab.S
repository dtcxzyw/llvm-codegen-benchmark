func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-6                         // =0xfffffffa
	csel	w8, w8, wzr, ne
	add	w8, w1, w8
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #4
	tst	w1, #0x1
	csinc	w8, w8, w2, ne
	add	w8, w8, #5
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
