func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	msub	w9, w8, w1, w0
	cmp	w9, #0
	cinc	w0, w8, gt
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	msub	w9, w8, w1, w0
	cmp	w9, #0
	cinc	w0, w8, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	msub	w9, w8, w1, w0
	cmp	w9, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	msub	w9, w8, w1, w0
	cmp	w9, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
