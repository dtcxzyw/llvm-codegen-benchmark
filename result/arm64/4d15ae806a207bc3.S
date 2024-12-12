func0000000000000ccb:                   // @func0000000000000ccb
// %bb.0:                               // %entry
	add	w8, w1, #704
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004cb:                   // @func00000000000004cb
// %bb.0:                               // %entry
	add	w8, w1, #704
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
