func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #1023
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
