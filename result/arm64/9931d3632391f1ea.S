func000000000000070a:                   // @func000000000000070a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, x8, lsl #39
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	add	w8, w1, w2
	orr	x8, x0, x8, lsl #2
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	x0, w8, uxtw #2
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, x8, lsl #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
