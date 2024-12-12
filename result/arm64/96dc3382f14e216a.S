func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w1, #0x7
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	w8, w2, #10
	add	w9, w1, w2
	cmp	w8, #55
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
