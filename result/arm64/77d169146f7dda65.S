func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #8
	and	w0, w8, #0x1ff
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #16
	and	w0, w8, #0x3f
	ret
                                        // -- End function
