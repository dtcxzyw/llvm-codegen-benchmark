func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	add	w8, w0, w8, lsr #4
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	add	w8, w0, w8, lsr #3
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	add	w8, w0, w8, lsr #3
	add	w0, w8, #1
	ret
                                        // -- End function
