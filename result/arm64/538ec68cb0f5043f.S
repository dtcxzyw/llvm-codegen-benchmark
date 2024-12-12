func000000000000032a:                   // @func000000000000032a
// %bb.0:                               // %entry
	and	w8, w1, w0, asr #31
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	and	w8, w1, w0, asr #31
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	and	w8, w1, w0, asr #31
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	w9, w1, w0, asr #31
	mov	w8, #32767                      // =0x7fff
	add	w9, w9, w0
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	and	w8, w1, w0, asr #31
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
