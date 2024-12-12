func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	and	w8, w8, #0xff
	cmp	w8, #63
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #4
	tst	w8, #0xe0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	neg	w8, w1, lsl #4
	and	w8, w8, #0xf0
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret
                                        // -- End function
