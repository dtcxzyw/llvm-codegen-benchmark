func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	add	w8, w8, w0, uxtb
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	w8, w8, w0, uxtb
	add	w0, w8, #7
	ret
                                        // -- End function
