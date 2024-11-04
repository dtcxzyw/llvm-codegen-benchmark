func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0, asr #5
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0, asr #5
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0, asr #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0, asr #2
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0, asr #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0, asr #2
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
