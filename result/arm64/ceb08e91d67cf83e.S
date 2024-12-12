func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #1
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	add	w9, w1, w0
	and	w8, w8, #0x4
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #2
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
