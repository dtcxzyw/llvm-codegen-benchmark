func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w0, #21, #2
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	lsr	w9, w0, #8
	and	w0, w8, #0xff0000
	bfi	w0, w9, #24, #8
	ret
                                        // -- End function
