func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #7
	and	w8, w8, #0xfffffff8
	add	w8, w1, w8
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #7
	and	w8, w8, #0xfffffff8
	add	w8, w1, w8
	and	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret
                                        // -- End function
