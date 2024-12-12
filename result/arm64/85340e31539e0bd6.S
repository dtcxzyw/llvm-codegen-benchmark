func000000000000019d:                   // @func000000000000019d
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w1, w8
	csinc	w8, w1, w8, le
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000019c:                   // @func000000000000019c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w1, w8
	csinc	w8, w1, w8, le
	add	w0, w0, w8
	ret
                                        // -- End function
