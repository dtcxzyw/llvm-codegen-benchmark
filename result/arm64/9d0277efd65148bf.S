func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	mov	w9, #65530                      // =0xfffa
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	mov	w9, #-6                         // =0xfffffffa
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	mov	w9, #-6                         // =0xfffffffa
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	add	w0, w8, #4
	ret
                                        // -- End function
