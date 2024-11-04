func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	mov	w9, #48                         // =0x30
	sub	x8, x8, w1, uxtw
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	neg	x0, x8
	ret
                                        // -- End function
