func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	cmp	w1, #126
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	x0, x0, xzr, ge
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	x1, #0xfffffffc
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
