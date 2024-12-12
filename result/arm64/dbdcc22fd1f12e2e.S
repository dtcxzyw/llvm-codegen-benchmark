func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w1, #0x1
	sub	w8, w8, #2
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	tst	w1, #0x1
	add	w8, w8, #8
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #7                          // =0x7
	add	w8, w8, #9
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	tst	w1, #0x1
	add	w8, w8, #4
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #939524096                  // =0x38000000
	tst	w1, #0x1
	add	w8, w8, w2, lsl #13
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #7                          // =0x7
	add	w8, w8, #6
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
