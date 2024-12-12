func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	x9, x1, #20
	cmp	w8, #5
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, #2
	tst	w0, #0xfffc
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
