func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w0, w0, #1, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0x7e
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
