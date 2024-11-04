func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, hi
	add	w8, w8, #2
	and	w0, w8, #0x3fff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, hi
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret
                                        // -- End function
