func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0x3fe
	lsr	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	lsr	w8, w8, w0
	tst	w8, #0x8
	cset	w0, eq
	ret
                                        // -- End function
