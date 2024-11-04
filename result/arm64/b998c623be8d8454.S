func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	asr	x8, x1, #2
	eor	x9, x0, #0x7ffffffffffffff
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	asr	x8, x1, #32
	eor	x9, x0, #0x1fffffffffffffff
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	asr	x8, x1, #3
	eor	x9, x0, #0x7fffffffffffffff
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
