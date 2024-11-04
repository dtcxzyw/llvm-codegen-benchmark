func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w1, #127
	mov	w8, #256                        // =0x100
	tst	w0, #0x1
	and	w9, w9, #0xffffff80
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, #4
	tst	w0, #0x1
	and	w8, w8, #0x7ffffffc
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
