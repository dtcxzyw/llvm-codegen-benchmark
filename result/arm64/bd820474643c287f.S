func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w0, #8, lsl #12                 // =32768
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #7                          // =0x7
	csel	w8, w2, wzr, ne
	cmp	w0, #4
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
