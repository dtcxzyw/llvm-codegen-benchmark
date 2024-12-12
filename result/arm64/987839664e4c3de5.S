func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	subs	w8, w0, #1
	cset	w9, hs
	cmp	w8, w1
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmn	w0, #2
	ccmp	w8, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004c8:                   // @func00000000000004c8
// %bb.0:                               // %entry
	sub	w8, w0, #87
	cmp	w0, #96
	ccmp	w8, w1, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
