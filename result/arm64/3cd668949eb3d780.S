func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	lsr	w0, w8, #3
	ret
                                        // -- End function
