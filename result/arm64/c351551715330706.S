func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0x400
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	tst	w2, #0x40000000
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	tst	w2, #0x400
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, eq
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	ubfx	w8, w2, #5, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x8
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ubfx	w8, w2, #11, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffe0
	cmp	w0, w1
	mov	w9, #268435456                  // =0x10000000
	and	w8, w8, #0xf000003f
	ccmp	w8, w9, #4, le
	cset	w0, eq
	ret
                                        // -- End function
