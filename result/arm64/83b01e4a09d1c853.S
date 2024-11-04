func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, w0
	tst	x8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w0
	tst	x8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, w0
	tst	x8, #0xffff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, w0
	tst	x8, #0xfffc
	cset	w0, eq
	ret
                                        // -- End function
