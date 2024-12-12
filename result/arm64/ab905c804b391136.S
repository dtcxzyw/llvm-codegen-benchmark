func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0x7
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0xf
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
