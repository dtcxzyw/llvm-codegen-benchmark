func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #123
	csinc	w8, w0, w2, ne
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w2, #2
	cmp	w8, #10
	csel	w8, w9, w0, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w2, #2
	cmp	w8, #94
	csel	w8, w9, w0, eq
	sxtw	x0, w8
	ret
                                        // -- End function
