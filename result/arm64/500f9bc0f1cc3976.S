func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ubfx	w8, w2, #13, #1
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #14
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	add	w9, w0, w1
	and	w8, w8, #0x2
	add	w0, w9, w8
	ret
                                        // -- End function
