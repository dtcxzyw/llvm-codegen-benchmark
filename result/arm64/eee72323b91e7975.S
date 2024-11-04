func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0x1
	mul	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	mul	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	tst	w0, #0x1
	mov	w9, #128                        // =0x80
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
