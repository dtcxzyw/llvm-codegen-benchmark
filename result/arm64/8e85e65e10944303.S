func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
