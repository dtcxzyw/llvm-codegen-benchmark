func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	add	x9, x9, #2
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	tst	w0, #0x1
	sub	x8, x8, #1
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
