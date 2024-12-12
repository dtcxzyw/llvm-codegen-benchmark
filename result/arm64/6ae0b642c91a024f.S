func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #12
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #12
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	cmp	w2, #216
	mov	w8, #6                          // =0x6
	mov	w9, #5                          // =0x5
	cinc	w8, w8, hs
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	w2, #1024
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	cinc	w8, w8, hs
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w2, #64, lsl #12                // =262144
	mov	w8, #1279                       // =0x4ff
	mov	w9, #1663                       // =0x67f
	csel	w8, w9, w8, lo
	tst	w1, #0x1
	mov	w9, #927                        // =0x39f
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #33
	cset	w8, eq
	tst	w1, #0x1
	lsl	w8, w8, #1
	csinc	w8, w8, wzr, eq
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w9, #2                          // =0x2
	cset	w8, eq
	tst	w1, #0x1
	lsl	w8, w8, #2
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #4801                       // =0x12c1
	cmp	w2, w8
	mov	w8, #1                          // =0x1
	cinc	w8, w8, hs
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #196607                     // =0x2ffff
	mov	w9, #65535                      // =0xffff
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #255                        // =0xff
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
