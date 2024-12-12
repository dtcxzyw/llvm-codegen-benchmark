func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	add	w8, w0, w8, lsr #4
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	add	w8, w0, w8, lsr #4
	and	w0, w8, #0xff
	ret
                                        // -- End function
