func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w9, w1
	mov	w8, #1072                       // =0x430
	tst	w0, #0x1
	add	x9, x9, #104
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0x1
	sub	x8, x8, #1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
