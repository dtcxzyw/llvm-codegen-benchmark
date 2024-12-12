func0000000000000cf4:                   // @func0000000000000cf4
// %bb.0:                               // %entry
	add	w8, w0, w2
	and	w9, w1, #0x1
	add	w8, w8, w9
	cmp	w8, #255
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	w8, w0, w2
	and	w9, w1, #0x1
	add	w8, w8, w9
	cmp	w8, #13
	cset	w0, lo
	ret
                                        // -- End function
