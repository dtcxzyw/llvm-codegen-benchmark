func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #4
	tst	w0, #0x1
	mov	w9, #255                        // =0xff
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
