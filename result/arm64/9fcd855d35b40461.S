func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	w9, w1, #32
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #28
	mov	w9, #134217728                  // =0x8000000
	tst	w0, #0x1
	add	w9, w1, w9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
