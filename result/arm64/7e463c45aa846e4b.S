func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	tst	x8, #0xfffffffe
	cset	w0, eq
	ret
                                        // -- End function
