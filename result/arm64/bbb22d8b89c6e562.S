func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, w2, uxtb
	add	w8, w8, w0
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	add	w8, w8, w2, uxtb
	add	w8, w8, w0
	lsr	w0, w8, #2
	ret
                                        // -- End function
