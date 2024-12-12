func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w0, #0x1
	sub	w8, w8, #500
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w0, #0x1
	sub	w8, w8, #2
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w0, #0x1
	sub	w8, w8, #6
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
