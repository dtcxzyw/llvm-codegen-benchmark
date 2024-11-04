func0000000000000a11:                   // @func0000000000000a11
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	cmp	w2, #0
	csetm	w9, gt
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a01:                   // @func0000000000000a01
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	cmp	w2, #0
	csetm	w9, gt
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a0a:                   // @func0000000000000a0a
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	cmp	w2, #0
	cinc	w8, w8, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a1a:                   // @func0000000000000a1a
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	cmp	w2, #0
	cinc	w8, w8, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	cmp	w2, #0
	csetm	w9, ne
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c1a:                   // @func0000000000000c1a
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	cmp	w2, #0
	cinc	w8, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
