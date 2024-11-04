func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x1, #0x3f8000
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffffffffc
	cmp	x8, #4
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0xf0
	cmp	x8, #96
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	x8, x1, #24, #7
	cmp	x8, #75
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
