func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	x2, #0x7fffffff8
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	x2, #0xf
	csel	w8, w0, w1, eq
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x2, #0x6
	cmp	x8, #2
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret
                                        // -- End function
