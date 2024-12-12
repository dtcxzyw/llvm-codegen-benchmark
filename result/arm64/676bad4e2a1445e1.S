func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #18
	lsr	w8, w0, w8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, #1
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, #8
	lsr	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
