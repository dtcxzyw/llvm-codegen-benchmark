func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x1, #0x3f8000
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffffffffc
	cmp	x8, #4
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x1, #0xf0
	cmp	x8, #96
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
