func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	ubfx	w8, w8, #8, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	ubfx	w8, w8, #24, #2
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #4
	and	w8, w8, #0x10
	orr	w0, w8, w0
	ret
                                        // -- End function
