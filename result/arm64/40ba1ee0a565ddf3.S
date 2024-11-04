func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x0, #23
	mov	w9, #33554428                   // =0x1fffffc
	sub	w8, w9, w8
	tst	x8, #0x1000000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	neg	w8, w0, lsr #2
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
