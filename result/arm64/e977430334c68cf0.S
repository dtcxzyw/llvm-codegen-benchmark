func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	x8, x1, #54
	and	w9, w0, #0x3ff
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	and	w9, w0, #0xfffffffe
	add	w0, w9, w8
	ret
                                        // -- End function
