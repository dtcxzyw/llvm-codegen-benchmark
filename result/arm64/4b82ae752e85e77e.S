func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsr	w9, w8, #2
	and	w8, w8, #0x33333333
	and	w9, w9, #0x33333333
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsr	w9, w8, #2
	and	w8, w8, #0x33333333
	and	w9, w9, #0x33333333
	add	w0, w9, w8
	ret
                                        // -- End function
