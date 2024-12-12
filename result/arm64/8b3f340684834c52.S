func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	add	w8, w2, #2
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	neg	w9, w0
	madd	w8, w8, w1, w9
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
