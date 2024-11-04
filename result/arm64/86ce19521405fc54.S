func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func000000000000021a:                   // @func000000000000021a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #5
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #5
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
