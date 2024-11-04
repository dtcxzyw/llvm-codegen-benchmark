func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w8, w1
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, w2, uxtb
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w8, w1
	cset	w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	cset	w8, hi
	orr	w0, w8, w0
	ret
                                        // -- End function
