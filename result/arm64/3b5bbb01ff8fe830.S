func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	add	w0, w0, w8, lsr #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	add	w0, w0, w8, lsr #1
	ret
                                        // -- End function
