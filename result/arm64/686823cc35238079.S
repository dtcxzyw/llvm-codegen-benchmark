func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	bfi	w8, w1, #16, #8
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	bfi	w8, w1, #16, #8
	add	w0, w8, #1
	ret
                                        // -- End function
