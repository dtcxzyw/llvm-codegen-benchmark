func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	cinc	w8, w8, eq
	cmp	w0, #257
	add	w8, w8, w1
	add	w9, w8, #8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	w8, w1, #5
	csinc	w8, w8, w1, ne
	cmp	w0, #2
	add	w9, w8, #4
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #20                         // =0x14
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, ne
	cmp	w0, #17
	add	w8, w1, w8
	add	w9, w8, #240
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	mov	w9, #7                          // =0x7
	csel	w8, w9, w8, ne
	cmp	w0, #253
	add	w8, w1, w8
	add	w9, w8, #4
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	w8, w1, #1025
	csinc	w8, w8, w1, ne
	cmp	w0, #3
	add	w9, w8, #16, lsl #12            // =65536
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
