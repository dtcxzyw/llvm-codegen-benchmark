func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	cmp	w8, #1
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #1
	cmp	x0, #36
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x400
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #-47                        // =0xffffffffffffffd1
	tst	w1, #0x100
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	w8, w1, #14, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
