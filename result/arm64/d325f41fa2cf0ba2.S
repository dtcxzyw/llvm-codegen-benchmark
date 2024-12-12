func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0xffff
	csel	w8, w0, w1, eq
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0xffff
	csel	w8, w0, w1, eq
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0xfffc
	csel	w8, w0, w1, ne
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w1, #0xfffc
	csel	w8, w0, w1, ne
	and	w0, w8, #0xffff
	ret
                                        // -- End function
