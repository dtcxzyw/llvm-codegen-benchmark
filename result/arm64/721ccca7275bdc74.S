func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	asr	x8, x0, #5
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	asr	x8, x0, #5
	add	x8, x8, w1, uxtw
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x8, x8, w1, uxtw
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	asr	x8, x0, #5
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #58
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	asr	x8, x0, #2
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	asr	x8, x0, #6
	add	x8, x8, w1, uxtw
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	x8, x0, #2
	add	x8, x8, w1, uxtw
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
