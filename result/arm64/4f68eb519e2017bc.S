func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1
	lsl	w0, w8, #24
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	lsl	w0, w8, #1
	ret
                                        // -- End function
