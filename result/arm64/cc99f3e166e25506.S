func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #7
	and	w0, w8, #0x1ffffe0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #7
	and	w0, w8, #0x1ffffe0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, w1
	ubfx	w0, w8, #1, #7
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w1
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function
