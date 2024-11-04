func00000000000003da:                   // @func00000000000003da
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmn	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmn	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
