func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #-1                         // =0xffffffff
	csel	w8, w1, w2, ne
	lsl	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #1                          // =0x1
	csel	w8, w1, w2, ne
	lsl	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
