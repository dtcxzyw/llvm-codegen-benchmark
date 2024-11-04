func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	and	w9, w0, #0x3fff
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, w1
	and	w9, w0, #0xfffffff8
	add	w0, w9, w8
	ret
                                        // -- End function
