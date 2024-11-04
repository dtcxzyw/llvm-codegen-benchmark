func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0x7ff
	sub	w8, w8, #1
	clz	w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
	add	w8, w8, #8
	clz	w0, w8
	ret
                                        // -- End function
