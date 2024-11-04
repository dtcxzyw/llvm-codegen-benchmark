func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, x9, asr #4
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, x9, asr #4
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #4
	add	x8, x8, x0, lsr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #4
	add	x8, x8, x0, lsr #1
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x8, x8, x0, lsr #3
	cmp	x8, #289
	cset	w0, lt
	ret
                                        // -- End function
