func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #4                          // =0x4
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	cmp	w0, #256
	mov	w9, #2                          // =0x2
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	mov	w9, #4                          // =0x4
	cinc	w8, w8, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #16
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #6                          // =0x6
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #99
	mov	w9, #5                          // =0x5
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	mov	w9, #5                          // =0x5
	cinc	w8, w8, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #999
	mov	w9, #6                          // =0x6
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, ne
	cmp	w0, #3
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #128
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
