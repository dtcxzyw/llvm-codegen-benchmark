func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, gt
	bic	w0, w8, w1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, ne
	bic	w0, w8, w1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, lt
	bic	w0, w8, w1
	ret
                                        // -- End function
