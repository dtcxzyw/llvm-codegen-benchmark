func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w1, #3
	sdiv	w8, w0, w8
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w1, #1
	sdiv	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
