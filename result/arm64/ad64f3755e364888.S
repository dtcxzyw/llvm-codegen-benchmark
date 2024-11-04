func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x8
	eor	x8, x8, #0xfffffffffffffff
	add	x9, x9, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x8
	eor	x8, x8, #0xfffffffffffffff
	add	x9, x9, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	asr	x8, x0, #1
	sub	x9, x1, x8
	eor	x8, x8, #0x3fffffffffffffff
	add	x9, x9, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x8
	eor	x8, x8, #0xfffffffffffffff
	add	x9, x9, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
