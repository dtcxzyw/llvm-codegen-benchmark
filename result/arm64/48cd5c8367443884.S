func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsr	x9, x1, #32
	cmp	w8, w0, uxtb
	ccmp	x9, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, w0, uxtb
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
