func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #3                          // =0x3
	cset	w9, ne
	tst	w0, w9
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #3                          // =0x3
	cset	w9, lt
	tst	w9, w0
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #8192                       // =0x2000
	cset	w9, ge
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #32
	mov	x8, #-256                       // =0xffffffffffffff00
	cset	w9, hi
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #15                         // =0xf
	cset	w9, eq
	tst	w9, w0
	mov	w9, #5                          // =0x5
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x9, x1, #46
	mov	w8, #16                         // =0x10
	cmp	x9, #0
	cset	w9, eq
	tst	w9, w0
	mov	w9, #8                          // =0x8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #8                          // =0x8
	cmp	x9, #0
	cset	w9, ne
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
