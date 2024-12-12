func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w9, w0, #8
	mov	w8, #505                        // =0x1f9
	cmp	w1, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	tst	w0, #0x40000000
	ccmp	w1, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	ubfx	w8, w0, #12, #1
	cmp	w1, #0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0x100
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
