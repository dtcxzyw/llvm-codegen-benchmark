func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffff00000000
	tst	w1, #0x1
	mov	x9, #-4294967296                // =0xffffffff00000000
	csel	x8, x9, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
