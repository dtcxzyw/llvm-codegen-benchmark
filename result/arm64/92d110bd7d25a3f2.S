func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x8, x8, x0, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x8, x8, x0, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lt
	add	x8, x8, x2, asr #5
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lt
	add	x8, x8, x2, asr #5
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
