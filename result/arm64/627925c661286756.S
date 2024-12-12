func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x8, x8, x1, lsr #3
	cmp	x8, #289
	cset	w0, lo
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	add	x8, x8, x1, asr #4
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	add	x8, x8, x1, asr #4
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	asr	x8, x0, #4
	add	x8, x8, x1, lsr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	asr	x8, x0, #4
	add	x8, x8, x1, lsr #1
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x8, x8, x1, lsr #3
	cmp	x8, #289
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	add	x8, x8, x1, asr #3
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
