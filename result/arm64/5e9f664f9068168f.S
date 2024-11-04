func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #3
	and	w8, w8, #0xfffffffc
	add	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #87
	and	w8, w8, #0xfffffff8
	add	w0, w8, w0, lsl #5
	ret
                                        // -- End function
