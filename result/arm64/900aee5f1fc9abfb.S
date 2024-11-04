func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xffff0000
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x1, lsl #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xf0
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x1, lsl #6
	ret
                                        // -- End function
