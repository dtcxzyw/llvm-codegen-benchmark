func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	w8, w0, #16
	cmp	w8, w8, sxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	w8, w0, #16
	sub	w8, w8, #1938
	cmn	w8, #3875
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w0, #129
	cset	w0, hi
	ret
                                        // -- End function
