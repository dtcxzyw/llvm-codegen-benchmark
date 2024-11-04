func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, w1
	and	x9, x0, #0xffff0000
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ubfx	x8, x1, #5, #1
	cmn	w0, #11
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
