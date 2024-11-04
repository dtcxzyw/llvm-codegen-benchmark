func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	and	w8, w8, #0x3f
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	and	w8, w8, #0xfffe00
	sub	w0, w8, w0
	ret
                                        // -- End function
