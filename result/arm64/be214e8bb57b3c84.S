func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #58
	csel	w8, w0, w1, lo
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	lsl	w0, w8, #2
	ret
                                        // -- End function
