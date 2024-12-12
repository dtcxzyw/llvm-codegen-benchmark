func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	lsr	x8, x2, #63
	and	w9, w1, #0x1
	add	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #29
	and	w9, w1, #0x1
	add	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	and	w9, w1, #0x1
	add	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
