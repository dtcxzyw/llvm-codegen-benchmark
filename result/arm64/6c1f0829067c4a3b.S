func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #20                         // =0x14
	lsl	x8, x8, #1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	lsl	x8, x8, #1
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	lsl	x8, x8, #1
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
