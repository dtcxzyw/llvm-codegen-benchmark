func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w8, w1
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xfffff000
	cmp	w8, w1
	cinc	w0, w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, w2, uxtb
	cinc	w0, w0, lo
	ret
                                        // -- End function
