func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffff8
	add	w8, w1, w8
	add	w8, w8, w0, lsl #3
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0x1e
	add	w8, w1, w8
	add	w8, w8, w0, lsl #3
	and	w0, w8, #0x1f
	ret
                                        // -- End function
