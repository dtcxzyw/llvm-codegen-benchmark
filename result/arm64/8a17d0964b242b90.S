func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	and	x8, x1, x0, asr #63
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000032a:                   // @func000000000000032a
// %bb.0:                               // %entry
	and	x8, x1, x0, asr #63
	cmn	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	and	x8, x1, x0, asr #63
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
