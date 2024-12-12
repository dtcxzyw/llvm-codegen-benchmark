func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #4
	cset	w8, eq
	and	w0, w8, w1, lsr #17
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0xc0
	ccmp	w0, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #33333                      // =0x8235
	ubfx	w9, w1, #28, #1
	cmp	w0, w8
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #1
	cmp	w0, #2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	w8, w1, #21, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
