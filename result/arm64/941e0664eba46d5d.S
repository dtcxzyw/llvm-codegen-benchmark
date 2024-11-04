func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #73
	add	w9, w0, #70
	and	w8, w8, #0xfffffffc
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
