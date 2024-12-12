func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #3145728                    // =0x300000
	csel	x8, x9, x8, ne
	and	x9, x0, #0xffffffffffcfffff
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #256                        // =0x100
	csel	x8, x9, x8, ne
	and	x9, x0, #0xffffffffffff00ff
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, ne
	and	x9, x0, #0xfffffffffffffff8
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	and	x9, x0, #0x100000000
	csel	x8, xzr, x8, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
