func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x9, x1, #39
	add	x8, x8, x9, lsr #3
	cmp	x8, #289
	cset	w0, lo
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	asr	x8, x0, #4
	sub	x9, x1, #2
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	asr	x8, x0, #4
	sub	x9, x1, #2
	add	x8, x8, x9, lsr #1
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x9, x1, #39
	add	x8, x8, x9, lsr #3
	cmp	x8, #289
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	sub	x8, x1, #1
	lsr	x8, x8, #1
	add	x8, x8, x0, asr #6
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
