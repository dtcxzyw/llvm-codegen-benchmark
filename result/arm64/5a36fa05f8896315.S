func00000000000001c7:                   // @func00000000000001c7
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	ccmp	w1, #0, #4, le
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
