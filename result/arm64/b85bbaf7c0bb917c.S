func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w1, #0x1ffffff
	add	w8, w8, w0, asr #24
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w1, #0x1ffffff
	add	w8, w8, w0, asr #24
	cmp	w8, #25
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w8, w1, #0x1ffffff
	cmn	w8, w0, asr #24
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	asr	w8, w0, #31
	cmn	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
