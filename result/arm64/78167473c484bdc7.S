func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	add	w8, w0, w8
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
