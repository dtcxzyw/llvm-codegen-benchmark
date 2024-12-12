func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #4                          // =0x4
	cset	w9, eq
	cmp	w1, #1
	lsl	w9, w9, #4
	csel	w8, w8, w9, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #6                          // =0x6
	cmp	w1, w8
	mov	w8, #8                          // =0x8
	csel	w8, w9, w8, lt
	cmp	w1, #16, lsl #12                // =65536
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #2
	mov	w9, #4                          // =0x4
	cinc	w8, w8, hi
	cmp	w1, #4
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	mov	w9, #6                          // =0x6
	cinc	w8, w8, lt
	cmn	w1, #99
	csel	w8, w9, w8, lt
	tst	w0, #0x1
	mov	w9, #5                          // =0x5
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #9
	mov	w9, #5                          // =0x5
	cinc	w8, w8, hi
	cmp	w1, #99
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	mov	w9, #6                          // =0x6
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #17
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, lo
	cmp	w1, #5
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #2089                       // =0x829
	cmp	w1, #1
	mov	w9, #2648                       // =0xa58
	csel	w8, w9, w8, gt
	cmp	w1, #6
	mov	w9, #13832                      // =0x3608
	csel	w8, w9, w8, gt
	tst	w0, #0x1
	mov	w9, #13821                      // =0x35fd
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #16, lsl #12                // =65536
	mov	w9, #2                          // =0x2
	cinc	w8, w8, hs
	cmp	w1, #2048
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #3314                       // =0xcf2
	cmp	w1, #10
	mov	w9, #3361                       // =0xd21
	csel	w8, w9, w8, lo
	cmp	w1, #8
	mov	w9, #3277                       // =0xccd
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #3247                       // =0xcaf
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
