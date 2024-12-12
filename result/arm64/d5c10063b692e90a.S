func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	cinc	x8, x8, eq
	cmp	w0, #16, lsl #12                // =65536
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	w0, #0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	cinc	x8, x8, eq
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #771                        // =0x303
	tst	w1, #0x1
	mov	w9, #770                        // =0x302
	csel	x8, x8, xzr, ne
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	cinc	x8, x8, ne
	cmp	w0, #69
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	cinc	x8, x8, eq
	cmp	w0, #10
	csinc	x0, x8, xzr, hs
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	x8, xzr, x8, ne
	cmp	w0, #0
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w10, #39                        // =0x27
	mov	w8, #536                        // =0x218
	tst	w1, #0x1
	mov	w9, #600                        // =0x258
	movk	w10, #2048, lsl #16
	csel	x8, x9, x8, ne
	cmp	w0, w10
	mov	w9, #664                        // =0x298
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
