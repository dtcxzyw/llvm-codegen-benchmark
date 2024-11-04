func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w8, #2
	cinc	w0, w0, eq
	ret
                                        // -- End function
func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w8, #2
	cinc	w0, w0, gt
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w0, w0, gt
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #4
	cinc	w0, w0, eq
	ret
                                        // -- End function
