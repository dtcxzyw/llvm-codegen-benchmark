func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	x8, x0, x1, asr #63
	cmp	x8, #127
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	eor	x8, x1, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x8, x0, x1, asr #63
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	x8, x0, x1, asr #63
	cmp	x8, #256
	cset	w0, lt
	ret
                                        // -- End function
