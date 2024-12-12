func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w0, #2
	cmp	w8, #213
	csel	w8, w9, w0, eq
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w0, #2
	cmp	w8, #46
	csel	w8, w9, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
