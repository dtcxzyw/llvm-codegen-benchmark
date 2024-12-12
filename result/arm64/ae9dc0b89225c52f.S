func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-16                        // =0xfffffff0
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	tst	w1, #0x1
	mov	w9, #-5                         // =0xfffffffb
	csel	w8, w8, w9, ne
	add	w0, w8, w0
	ret
                                        // -- End function
