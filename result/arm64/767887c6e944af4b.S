func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #8                          // =0x8
	lsl	w10, w0, w1
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-8                         // =0xfffffff8
	lsl	w9, w0, w1
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
