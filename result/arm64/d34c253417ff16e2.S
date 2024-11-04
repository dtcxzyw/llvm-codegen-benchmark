func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	lsl	w8, w1, #18
	add	w8, w8, w2, lsl #24
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	and	w9, w2, #0xff
	add	w8, w8, w9, lsl #12
	add	w0, w8, w0
	ret
                                        // -- End function
