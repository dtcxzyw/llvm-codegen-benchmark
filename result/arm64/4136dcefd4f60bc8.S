func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	tst	w0, #0x1
	mov	w9, #35                         // =0x23
	sub	x8, x8, x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
