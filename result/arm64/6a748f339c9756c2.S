func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w0, #32
	ccmp	w0, w8, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
