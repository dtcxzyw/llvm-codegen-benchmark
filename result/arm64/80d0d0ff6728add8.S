func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sdiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sdiv	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sdiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sdiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sdiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
