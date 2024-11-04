func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb #1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb #1
	cset	w0, eq
	ret
                                        // -- End function
