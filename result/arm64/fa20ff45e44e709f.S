func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #12
	cinc	w8, w8, eq
	cmp	w1, #3
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000434:                   // @func0000000000000434
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #12
	cinc	w8, w8, eq
	cmp	w1, #3
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000050c6:                   // @func00000000000050c6
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #216
	mov	w9, #5                          // =0x5
	cinc	w8, w8, hs
	cmp	w1, #206
	csel	w8, w9, w8, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000005281:                   // @func0000000000005281
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #1024
	mov	w9, #2                          // =0x2
	cinc	w8, w8, hs
	cmp	w1, #32
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001086:                   // @func0000000000001086
// %bb.0:                               // %entry
	mov	w8, #1279                       // =0x4ff
	cmp	w1, #64, lsl #12                // =262144
	mov	w9, #1663                       // =0x67f
	csel	w8, w9, w8, lo
	cmp	w1, #16, lsl #12                // =65536
	mov	w9, #927                        // =0x39f
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	w1, #33
	cset	w8, eq
	cmp	w1, #35
	lsl	w8, w8, #1
	csinc	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000438:                   // @func0000000000000438
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #2                          // =0x2
	cset	w9, eq
	cmp	w1, #1
	lsl	w9, w9, #2
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001081:                   // @func0000000000001081
// %bb.0:                               // %entry
	mov	w8, #4801                       // =0x12c1
	cmp	w1, w8
	mov	w8, #1                          // =0x1
	cinc	w8, w8, hs
	cmp	w1, #3201
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	mov	w8, #196607                     // =0x2ffff
	cmp	w1, #2
	mov	w9, #65535                      // =0xffff
	csel	w8, w9, w8, eq
	cmp	w1, #0
	mov	w9, #255                        // =0xff
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
