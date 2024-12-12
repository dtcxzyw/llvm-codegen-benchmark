func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w1, #256, lsl #12               // =1048576
	mov	w9, #6                          // =0x6
	cinc	x8, x8, hs
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w1, #4, lsl #12                 // =16384
	csel	x8, x8, xzr, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #771                        // =0x303
	cmp	w1, #0
	mov	w9, #770                        // =0x302
	csel	x8, xzr, x8, eq
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #19
	mov	w9, #3                          // =0x3
	cinc	x8, x8, hi
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #100
	cinc	x8, x8, hs
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cneg	x8, x8, lt
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	lsr	w9, w9, #31
	ubfiz	x9, x9, #1, #32
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #35                         // =0x23
	mov	w9, #600                        // =0x258
	movk	w8, #2048, lsl #16
	cmp	w1, w8
	mov	w8, #536                        // =0x218
	csel	x8, x9, x8, hi
	tst	w0, #0x1
	mov	w9, #664                        // =0x298
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
