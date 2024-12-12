func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w8, w0
	cset	w8, lt
	bic	w0, w8, w1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	cset	w8, ne
	bic	w0, w8, w1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	cset	w8, gt
	bic	w0, w8, w1
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, ge
	bic	w0, w8, w1
	ret
                                        // -- End function
