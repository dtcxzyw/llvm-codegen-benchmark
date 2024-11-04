func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w8, w8, w8, lsl #10
	eor	w0, w8, w8, lsr #6
	ret
                                        // -- End function
