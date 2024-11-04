func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	and	w8, w1, w0, asr #31
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	and	w8, w1, w0, asr #31
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	and	w8, w1, w0, asr #31
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	and	w8, w1, w0, asr #31
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w1, w0, asr #31
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
