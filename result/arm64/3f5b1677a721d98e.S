func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, #1
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	sub	x8, x1, #1
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	x8, x1, #1
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
