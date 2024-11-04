func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	add	w8, w8, w0
	rev	w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	add	w8, w8, w0
	rev	w0, w8
	ret
                                        // -- End function
