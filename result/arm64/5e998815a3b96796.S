func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxtb	w8, w0
	ubfx	w8, w8, #13, #2
	add	w8, w0, w8
	sbfx	w0, w8, #2, #6
	ret
                                        // -- End function
