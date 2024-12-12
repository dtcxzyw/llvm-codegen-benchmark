func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w8, w8, w0
	cmp	w8, #384
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w8, w8, w0
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
