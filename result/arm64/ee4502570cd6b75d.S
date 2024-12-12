func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	add	w8, w1, w8
	sub	w8, w8, w0
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x78
	add	w8, w2, w8
	sub	w8, w8, w0
	add	w0, w8, #8
	ret
                                        // -- End function
