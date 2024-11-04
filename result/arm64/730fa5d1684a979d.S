func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	w9, w1, #28, #1
	sub	w8, w8, #10
	cmp	w8, #4
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #10
	cmp	w8, #4
	cset	w8, lo
	and	w0, w8, w0, lsr #28
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	sub	w8, w8, #65
	cmp	w9, #32
	ccmp	w8, #26, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
