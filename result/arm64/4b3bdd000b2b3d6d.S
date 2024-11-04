func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w1, #4
	mov	w8, #-16                        // =0xfffffff0
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
