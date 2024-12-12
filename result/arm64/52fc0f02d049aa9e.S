func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, #2
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
