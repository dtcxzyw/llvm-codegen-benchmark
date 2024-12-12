func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	x8, x1, #56, #1
	tst	w0, #0xffff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	x1, #0x800
	ccmp	w8, #5, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	and	w9, w0, #0xffff
	tst	x1, #0x800
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfx	x8, x1, #9, #1
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
