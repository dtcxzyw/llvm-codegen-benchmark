func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, #24
	cmp	w8, #2046
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, #24
	cmn	w8, #53
	cset	w0, lt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	cmn	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #9
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
