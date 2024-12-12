func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #256
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	x0, x8, #0xffff
	ret
                                        // -- End function
