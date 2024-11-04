func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	w8, w0, #16
	cmp	w8, w8, sxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	asr	w8, w0, #16
	sub	w8, w8, #1938
	cmn	w8, #3875
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w0, #129
	cset	w0, hi
	ret
                                        // -- End function
