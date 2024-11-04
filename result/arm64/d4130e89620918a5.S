func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sub	w8, w8, #2
	cmn	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000035a:                   // @func000000000000035a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #8
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
