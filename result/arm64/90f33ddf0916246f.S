func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rbit	w8, w0
	clz	w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, #0x10000
	rbit	w8, w8
	clz	w0, w8
	ret
                                        // -- End function
