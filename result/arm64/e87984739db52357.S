func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #1                          // =0x1
	csel	w8, w2, w1, ne
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #1                          // =0x1
	csel	w8, w2, w1, ne
	lsl	w0, w9, w8
	ret
                                        // -- End function
