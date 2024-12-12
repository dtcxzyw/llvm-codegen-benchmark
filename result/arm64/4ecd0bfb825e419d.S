func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	w0, w1, lsl #3
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #4
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmn	w0, w1, lsl #4
	cset	w0, hs
	ret
                                        // -- End function
