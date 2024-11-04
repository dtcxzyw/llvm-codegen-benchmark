func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2
	eor	w8, w8, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	eor	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #90
	cset	w0, eq
	ret
                                        // -- End function
