func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	asr	x8, x0, #4
	add	x9, x1, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x9, x8, x1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmn	x1, x0, asr #32
	cset	w0, hs
	ret
                                        // -- End function
