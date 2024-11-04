func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sdiv	w8, w8, w2
	mul	w8, w8, w2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w2
	sdiv	w8, w8, w1
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w2
	sdiv	w8, w8, w1
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
