func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #100
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
