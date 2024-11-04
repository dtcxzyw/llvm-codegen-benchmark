func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w2, w8
	sub	w8, w8, #31
	cmp	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #1
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	neg	w9, w0
	sub	w8, w9, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
