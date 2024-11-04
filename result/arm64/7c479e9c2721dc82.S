func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x3f
	csinv	x8, x1, xzr, ne
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	and	x8, x8, x0
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x2, #0x1
	mov	x8, #-129                       // =0xffffffffffffff7f
	csel	x8, x8, x1, eq
	tst	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
