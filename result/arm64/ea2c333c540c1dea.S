func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w0, #0x1
	csel	w9, w1, wzr, ne
	madd	w8, w2, w8, w9
	sub	w0, w8, #28
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w0, #0x1
	csel	w9, w1, wzr, ne
	madd	w8, w2, w8, w9
	sub	w0, w8, #28
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w0, #0x1
	csel	w9, w1, wzr, ne
	madd	w8, w2, w8, w9
	mov	w9, #65508                      // =0xffe4
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	sub	w8, w8, w2
	add	w8, w8, w2, lsl #3
	add	w0, w8, #6
	ret
                                        // -- End function
