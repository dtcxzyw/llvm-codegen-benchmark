func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	clz	w8, w8
	eor	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	clz	w8, w8
	eor	w0, w8, #0x1f
	ret
                                        // -- End function
