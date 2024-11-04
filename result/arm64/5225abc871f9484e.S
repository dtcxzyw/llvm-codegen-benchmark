func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	clz	w8, w8
	sub	w8, w8, #16
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	clz	w0, w8
	ret
                                        // -- End function
