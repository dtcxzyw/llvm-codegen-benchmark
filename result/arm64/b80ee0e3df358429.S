func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	cmn	w8, #1
	add	w9, w8, #64
	csinc	w8, w9, w8, lt
	sbfx	x0, x8, #6, #26
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w8, #48
	add	w8, w8, w8, lsr #31
	sbfx	x0, x8, #1, #31
	ret
                                        // -- End function
