func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, w8, w1, ne
	add	w0, w8, w2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #4                          // =0x4
	csel	w8, w8, w1, ne
	add	w0, w8, w2
	ret
                                        // -- End function
