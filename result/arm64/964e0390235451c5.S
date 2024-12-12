func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #95
	cset	w8, eq
	and	w0, w8, w1, lsr #25
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	w0, #0xfc
	cset	w8, eq
	and	w0, w8, w1, lsr #28
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	w9, w1, #25, #1
	cmp	w8, #95
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	ubfx	w8, w1, #28, #1
	tst	w0, #0xfc
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
