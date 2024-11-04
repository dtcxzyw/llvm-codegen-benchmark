func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #6
	csinv	x8, x1, xzr, ne
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w2, #63
	csel	x8, xzr, x1, gt
	tst	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	and	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	and	x8, x8, x0
	cmp	x8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #63
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	csel	x8, x8, x1, hi
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
