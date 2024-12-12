func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #10
	add	w8, w8, w0, uxtb
	lsr	w0, w8, #6
	ret
                                        // -- End function
