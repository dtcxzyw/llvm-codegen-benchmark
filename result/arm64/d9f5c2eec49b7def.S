func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w8, w8, w2, uxtb #1
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w8, w9, w8, lsl #8
	neg	w0, w8
	ret
                                        // -- End function
