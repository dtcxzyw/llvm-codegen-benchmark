func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	x8, x2, xzr, eq
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	x8, x2, xzr, eq
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #77                         // =0x4d
	csel	x8, x8, x2, ne
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
