func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsr #6
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w2, w8, lsl #17
	and	w0, w8, #0xfffe0000
	ret
                                        // -- End function
