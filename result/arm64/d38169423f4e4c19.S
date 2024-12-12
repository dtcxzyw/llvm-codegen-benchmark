func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0, asr #5
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0, asr #5
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0, asr #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0, asr #2
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0, asr #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0, asr #2
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0, asr #3
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
