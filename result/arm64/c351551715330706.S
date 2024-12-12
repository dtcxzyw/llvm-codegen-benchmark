func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0x400
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	tst	w2, #0x40000000
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	tst	w2, #0x400
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, eq
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	ubfx	w8, w2, #5, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x8
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	w8, w2, #11, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffe0
	cmp	w0, w1
	mov	w9, #268435456                  // =0x10000000
	and	w8, w8, #0xf000003f
	ccmp	w8, w9, #4, le
	cset	w0, eq
	ret
                                        // -- End function
