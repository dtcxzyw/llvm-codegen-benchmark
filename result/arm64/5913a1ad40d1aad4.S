func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w9, w0, #0xffff
	lsr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #8
	and	w9, w0, #0xffff
	lsr	w0, w9, w8
	ret
                                        // -- End function
