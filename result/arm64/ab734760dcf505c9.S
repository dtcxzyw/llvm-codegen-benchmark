func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w2, #0x1
	csel	w8, wzr, w8, ne
	lsl	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w2, #0x1
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	lsl	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
