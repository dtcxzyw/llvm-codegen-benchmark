func000000000000010b:                   // @func000000000000010b
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w8, #2
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000153:                   // @func0000000000000153
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w8, #2
	cinc	w0, w0, gt
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w0, w0, gt
	ret
                                        // -- End function
func0000000000000109:                   // @func0000000000000109
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #4
	cinc	w0, w0, eq
	ret
                                        // -- End function
