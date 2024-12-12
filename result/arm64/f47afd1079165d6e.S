func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #26
	cset	w8, eq
	eor	x0, x8, x0, ror #59
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #27
	cset	w8, ne
	eor	x0, x8, x0, ror #59
	ret
                                        // -- End function
