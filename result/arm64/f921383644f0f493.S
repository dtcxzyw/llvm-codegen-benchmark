func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffff0000
	tst	w1, #0x1
	and	x9, x0, #0xffffffffffffff00
	csel	x8, x8, xzr, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0x8000000000000000
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	bfxil	x8, x0, #0, #63
	mov	x0, x8
	ret
                                        // -- End function
