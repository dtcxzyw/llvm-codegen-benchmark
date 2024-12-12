func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	tst	w0, #0x1
	umull	x8, w1, w8
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	tst	w0, #0x1
	umull	x8, w1, w8
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
