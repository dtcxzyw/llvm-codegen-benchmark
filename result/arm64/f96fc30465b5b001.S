func00000000000003c0:                   // @func00000000000003c0
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #7
	cinc	x0, x0, hi
	ret
                                        // -- End function
func0000000000000163:                   // @func0000000000000163
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w8, #1
	cinc	x0, x0, ne
	ret
                                        // -- End function
func000000000000010b:                   // @func000000000000010b
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #8
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmn	w1, w2
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #7
	cset	w8, hi
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
