func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w0, #0x1
	and	x8, x8, #0x7f
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #4095                       // =0xfff
	tst	w0, #0x1
	and	x9, x9, #0xfff
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
