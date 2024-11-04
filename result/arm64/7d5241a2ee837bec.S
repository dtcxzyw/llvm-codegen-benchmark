func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	cmp	x0, w8, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	cmp	x0, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
