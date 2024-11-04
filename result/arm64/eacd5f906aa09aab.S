func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w2, #6, #1
	and	w9, w1, #0x1
	add	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	w8, w2, #1, #1
	and	w9, w1, #0x1
	add	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w2, #30, #1
	and	w9, w1, #0x1
	add	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #1
	and	w9, w1, #0x1
	add	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
