func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x2, #8
	cmn	x8, #9
	ccmp	x0, x1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #37887                      // =0x93ff
	cmp	x0, x1
	movk	w8, #30517, lsl #16
	add	x8, x2, x8
	ccmn	x8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	x8, x2, #7
	cmp	x0, x1
	ccmn	x8, #6, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmn	x2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
