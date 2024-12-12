func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xffff
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xffff
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
