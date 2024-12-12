func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x40
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w9, w1, #0x1f
	mov	w8, #59                         // =0x3b
	cmp	w9, #24
	csel	w8, wzr, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x4
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	tst	w1, #0x4
	mov	w9, #256                        // =0x100
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x4
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #1114111                    // =0x10ffff
	tst	w1, #0x80000
	mov	w9, #255                        // =0xff
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x100000
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w1, #0x2
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1fe
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #62144                      // =0xf2c0
	mov	w9, #39072                      // =0x98a0
	tst	w1, #0x40
	movk	w8, #121, lsl #16
	movk	w9, #123, lsl #16
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #38528                      // =0x9680
	mov	w9, #39072                      // =0x98a0
	tst	w1, #0x40
	movk	w8, #152, lsl #16
	movk	w9, #123, lsl #16
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, ls
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
