func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #39                         // =0x27
	mov	w9, #41                         // =0x29
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xf0
	cset	w8, eq
	tst	w0, #0x1
	lsl	w8, w8, #2
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
