func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	asr	x8, x0, #4
	add	x9, x8, x1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x9, x8, x1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmn	x1, x0, asr #32
	cset	w0, hs
	ret
                                        // -- End function
