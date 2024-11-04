func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	asr	x8, x0, #5
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	asr	x8, x0, #5
	add	x8, x8, w1, uxtw
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x8, x8, w1, uxtw
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	asr	x8, x0, #5
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #58
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	asr	x8, x0, #2
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
