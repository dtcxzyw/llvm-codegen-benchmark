func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w10, w0, #0xffff
	add	w9, w8, #1
	cmp	w9, w10
	csinc	w0, w10, w8, hs
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	sub	w8, w8, #4
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
