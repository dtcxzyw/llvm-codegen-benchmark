func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #15
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
