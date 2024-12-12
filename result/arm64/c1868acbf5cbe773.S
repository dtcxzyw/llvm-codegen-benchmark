func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x2, #52
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	bfxil	x0, x1, #0, #52
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	tst	w1, #0x1
	mov	x9, #12884901888                // =0x300000000
	csel	x8, x9, x8, ne
	and	x9, x0, #0xc0000000
	orr	x0, x9, x8
	ret
                                        // -- End function
