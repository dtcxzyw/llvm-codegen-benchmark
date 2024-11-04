func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	and	x9, x0, #0xf
	tst	w1, #0x1
	sub	x8, x8, x9
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x0, #0x3f
	tst	w1, #0x1
	csneg	x8, xzr, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
