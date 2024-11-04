func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #1
	add	w9, w0, w1
	add	w8, w9, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	add	w9, w0, w1
	and	w8, w8, #0x4
	add	w8, w9, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #1
	add	w9, w0, w1
	add	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
