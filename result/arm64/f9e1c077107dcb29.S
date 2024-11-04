func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #30
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, x0
	cset	w8, eq
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x0, #19
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x0, #384
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
