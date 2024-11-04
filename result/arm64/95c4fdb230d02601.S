func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rbit	w8, w0
	clz	w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, #0x100
	rbit	w8, w8
	clz	w0, w8
	ret
                                        // -- End function
