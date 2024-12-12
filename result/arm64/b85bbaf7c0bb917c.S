func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	and	w8, w1, #0x1ffffff
	add	w8, w8, w0, asr #24
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w1, #0x1ffffff
	add	w8, w8, w0, asr #24
	cmp	w8, #25
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w1, #0x1ffffff
	cmn	w8, w0, asr #24
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	asr	w8, w0, #31
	cmn	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
