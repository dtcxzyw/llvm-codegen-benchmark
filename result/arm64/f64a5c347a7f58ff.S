func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2                         // =0xfffffffe
	add	w9, w0, w1
	cinc	w8, w8, ne
	add	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #-360                       // =0xfffffe98
	add	w9, w1, w2
	csel	w8, wzr, w8, ne
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-13                        // =0xfffffff3
	mov	w9, #-5                         // =0xfffffffb
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	add	w9, w0, w1
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
