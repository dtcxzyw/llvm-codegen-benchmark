func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xffe0
	cmp	w8, #32
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ubfx	w8, w1, #19, #9
	sub	w8, w8, #429
	cmp	w8, #20
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
