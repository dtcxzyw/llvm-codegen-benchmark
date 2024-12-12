func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #20                         // =0x14
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #20                         // =0x14
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #8192                       // =0x2000
	cset	w9, ge
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #8
	mov	w8, #8                          // =0x8
	cset	w9, lo
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
