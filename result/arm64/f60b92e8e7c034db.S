func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	add	w0, w8, #256
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-16379                     // =0xffffc005
	csel	w9, w2, wzr, ne
	add	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	w8, w2, w8
	add	w0, w8, #12
	ret
                                        // -- End function
