func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #1                          // =0x1
	csel	w8, w2, w1, ne
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #1                          // =0x1
	csel	w8, w2, w1, ne
	lsl	x0, x9, x8
	ret
                                        // -- End function
