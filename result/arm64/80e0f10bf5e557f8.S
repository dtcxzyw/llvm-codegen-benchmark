func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w8, #3                          // =0x3
	cinc	w9, w8, eq
	tst	w0, #0x1
	add	w9, w9, w1
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #-4194304                   // =0xffc00000
	mov	w9, #4194304                    // =0x400000
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	add	w8, w0, w8
	csel	w9, wzr, w9, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w9, #-4194304                   // =0xffc00000
	cset	w8, ne
	tst	w1, #0x1
	add	w8, w0, w8, lsl #22
	csel	w9, wzr, w9, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #2                          // =0x2
	cset	w8, ne
	tst	w1, #0x1
	add	w8, w0, w8, lsl #1
	csel	w9, wzr, w9, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	mov	w8, #1                          // =0x1
	cinc	w9, w8, hs
	tst	w0, #0x1
	add	w9, w1, w9
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
