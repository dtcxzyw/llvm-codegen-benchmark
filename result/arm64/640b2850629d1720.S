func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	tst	x8, #0xffffffffffffffc
	cset	w0, eq
	ret
                                        // -- End function
