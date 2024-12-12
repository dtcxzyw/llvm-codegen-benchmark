func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w0, #3
	cmp	w0, #0
	csel	w8, w8, w0, lt
	and	w8, w8, #0xfffffffc
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
