func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1
	sxtb	w9, w8
	ubfx	w9, w9, #11, #4
	add	w9, w8, w9
	and	w9, w9, #0xfffffff0
	sub	w0, w8, w9
	ret
                                        // -- End function
