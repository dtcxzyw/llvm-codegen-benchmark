func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, #8
	cmn	x8, #9
	ccmp	x0, x1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #37887                      // =0x93ff
	cmp	x0, x1
	movk	w8, #30517, lsl #16
	add	x8, x2, x8
	ccmn	x8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmn	x2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
