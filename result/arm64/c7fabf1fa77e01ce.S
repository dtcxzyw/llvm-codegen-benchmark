func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	tst	w1, #0x1
	mov	w9, #11                         // =0xb
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	lsr	w0, w8, #1
	ret
                                        // -- End function
