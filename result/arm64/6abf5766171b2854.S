func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	and	x9, x1, #0xfffffffffffffffb
	csel	x8, x8, xzr, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w0, #0x1
	and	x9, x1, #0xffffffffffffff00
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
