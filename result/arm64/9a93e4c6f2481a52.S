func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w2, #4, #4
	cmp	w1, #0
	csel	w8, w8, w0, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w2, #1, #7
	cmp	w1, #0
	csel	w8, w8, w0, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
