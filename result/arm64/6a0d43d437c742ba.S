func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w2, w8
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000486:                   // @func0000000000000486
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w2, w8
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w2, w8
	cmn	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w2, w8
	cmp	w8, #64
	cset	w0, gt
	ret
                                        // -- End function
