func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #947                        // =0x3b3
	tst	w1, #0x1
	mov	w9, #946                        // =0x3b2
	csel	w8, w8, w0, ne
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #359                        // =0x167
	csel	w9, wzr, w0, ne
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
