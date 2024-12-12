func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xffffff
	cmp	w1, w8
	csel	w8, w1, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, w1
	csel	w8, w8, w1, hi
	add	w0, w0, w8
	ret
                                        // -- End function
