func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	and	w9, w1, #0xfffffff8
	add	w8, w9, w8
	and	w9, w0, #0xfffffff8
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w9, w8
	and	w9, w0, #0x1
	add	w0, w8, w9
	ret
                                        // -- End function
