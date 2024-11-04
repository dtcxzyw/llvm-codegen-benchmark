func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adds	w8, w1, w0
	add	w9, w8, #63
	csel	w8, w9, w8, lt
	sbfx	x0, x8, #6, #26
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	sbfx	x0, x8, #3, #29
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	adds	w8, w1, w0
	add	w9, w8, #63
	csel	w8, w9, w8, lt
	sbfx	x0, x8, #6, #26
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	sbfx	x0, x8, #2, #30
	ret
                                        // -- End function
