func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #5
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #10
	tst	x8, #0x3fffffffc00
	cset	w0, eq
	ret
                                        // -- End function
