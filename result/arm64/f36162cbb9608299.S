func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	and	w0, w8, #0xffff
	ret
                                        // -- End function
