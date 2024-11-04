func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w8, lsr #6
	and	w0, w8, #0x3fff
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w8, lsr #16
	and	w0, w8, #0x3f
	ret
                                        // -- End function
