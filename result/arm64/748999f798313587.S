func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	add	w9, w2, #2
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	madd	w8, w8, w2, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
