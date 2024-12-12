func0000000000001421:                   // @func0000000000001421
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	cmp	w2, #0
	csetm	w9, gt
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001401:                   // @func0000000000001401
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	cmp	w2, #0
	csetm	w9, gt
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000140a:                   // @func000000000000140a
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	cmp	w2, #0
	cinc	w8, w8, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000142a:                   // @func000000000000142a
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	cmp	w2, #0
	cinc	w8, w8, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001821:                   // @func0000000000001821
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	cmp	w2, #0
	csetm	w9, ne
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000182a:                   // @func000000000000182a
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	cmp	w2, #0
	cinc	w8, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
