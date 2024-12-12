func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, x2, eq
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, x2, eq
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, x2, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
