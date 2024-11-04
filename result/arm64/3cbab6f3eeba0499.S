func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	tst	w1, #0x1
	csinv	x8, x8, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	tst	w1, #0x1
	csinv	x8, x8, xzr, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
