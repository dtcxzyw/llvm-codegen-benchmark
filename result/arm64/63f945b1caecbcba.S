func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0, lsl #3
	lsr	w8, w8, #2
	and	w0, w8, #0x3e0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsr #2
	and	w0, w8, #0x3f0000
	ret
                                        // -- End function
