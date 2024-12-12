func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rbit	w8, w0
	clz	w8, w8
	and	w0, w8, #0x7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rbit	w8, w0
	clz	w8, w8
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rbit	w8, w0
	clz	w8, w8
	and	w0, w8, #0x10
	ret
                                        // -- End function
