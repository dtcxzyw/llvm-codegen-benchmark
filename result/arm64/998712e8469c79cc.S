func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	clz	w8, w8
	sub	w8, w8, #8
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	clz	w8, w8
	sub	w0, w8, #8
	ret
                                        // -- End function
