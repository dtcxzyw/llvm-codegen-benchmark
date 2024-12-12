func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65408                      // =0xff80
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
