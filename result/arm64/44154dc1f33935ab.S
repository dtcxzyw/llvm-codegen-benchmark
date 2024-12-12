func00000000000007e4:                   // @func00000000000007e4
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	add	w8, w1, w8
	add	w8, w8, #258
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	add	w8, w1, w8
	add	w8, w8, #258
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007e6:                   // @func00000000000007e6
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	add	w8, w1, w8
	add	w8, w8, #258
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
