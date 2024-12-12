func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, lt
	sbfx	x0, x8, #6, #26
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, lt
	sbfx	x0, x8, #6, #26
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	sbfx	x0, x8, #1, #31
	ret
                                        // -- End function
