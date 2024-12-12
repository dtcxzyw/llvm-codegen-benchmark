func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxtb	w8, w0
	ubfx	w8, w8, #10, #5
	add	w8, w0, w8
	sbfx	w0, w8, #5, #3
	ret
                                        // -- End function
