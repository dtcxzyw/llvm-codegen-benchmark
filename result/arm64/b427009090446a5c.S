func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #9
	tst	w1, #0x1
	and	x8, x8, #0x1ff0000
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x2, #20
	tst	w1, #0x1
	mov	w9, #8388608                    // =0x800000
	and	x8, x8, #0x800000
	csel	x8, x8, x9, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x2, #13
	tst	w1, #0x1
	and	x8, x8, #0xffffff00000000
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
