func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x1, #0xfffff00000000
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ubfx	x8, x1, #33, #30
	cmp	x8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfx	x8, x1, #39, #1
	and	w0, w0, w8
	ret
                                        // -- End function
