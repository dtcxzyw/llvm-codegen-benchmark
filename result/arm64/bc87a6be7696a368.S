func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #9                          // =0x9
	cinc	w8, w8, ne
	cmp	w2, #0
	add	w8, w8, w0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	csel	w8, w8, wzr, ne
	cmp	w2, #166
	add	w8, w0, w8
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	cmp	w2, #11
	add	w8, w8, w0
	cinc	w0, w8, gt
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #5                          // =0x5
	mov	w9, #38527                      // =0x967f
	cinc	w8, w8, ne
	movk	w9, #152, lsl #16
	cmp	w2, w9
	add	w8, w8, w0
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	cmp	w2, #100
	add	w8, w8, w0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	cmn	w2, #1
	add	w8, w8, w0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-2                         // =0xfffffffe
	cinc	w8, w8, eq
	cmp	w2, #2
	add	w8, w8, w0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	cmp	w2, #255
	add	w8, w0, w8
	cinc	w0, w8, gt
	ret
                                        // -- End function
