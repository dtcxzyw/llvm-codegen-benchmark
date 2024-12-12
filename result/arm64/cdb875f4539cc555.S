func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	clz	w8, w8
	eor	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	clz	w8, w8
	eor	w0, w8, #0x1f
	ret
                                        // -- End function
