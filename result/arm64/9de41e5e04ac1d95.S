func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	x8, x2, x1
	tst	w0, #0x1
	csinc	x8, x1, x8, eq
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x2, x1
	tst	w0, #0x1
	csinc	x8, x1, x8, eq
	cmp	x8, #772
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
