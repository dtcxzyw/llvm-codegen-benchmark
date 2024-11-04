func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x1e
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	w0, w8, #0x7
	ret
                                        // -- End function
