func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #15
	add	w9, w0, #15
	and	w8, w8, #0xfffffff8
	and	w9, w9, #0xfffffff8
	add	w0, w9, w8
	ret
                                        // -- End function
