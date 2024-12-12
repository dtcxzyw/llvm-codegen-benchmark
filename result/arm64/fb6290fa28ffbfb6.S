func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	and	w0, w8, #0xfffff
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w0, w8, #0xff
	ret
                                        // -- End function
