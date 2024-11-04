func0000000000000674:                   // @func0000000000000674
// %bb.0:                               // %entry
	add	w8, w2, w0
	and	w9, w1, #0x1
	add	w8, w8, w9
	cmp	w8, #255
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w2, w0
	and	w9, w1, #0x1
	add	w8, w8, w9
	cmp	w8, #13
	cset	w0, lo
	ret
                                        // -- End function
