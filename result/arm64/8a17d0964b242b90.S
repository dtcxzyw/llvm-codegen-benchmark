func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	and	x8, x1, x0, asr #63
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	and	x8, x1, x0, asr #63
	cmn	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	and	x8, x1, x0, asr #63
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
