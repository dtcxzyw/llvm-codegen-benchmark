func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2
	asr	w8, w8, #16
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	asr	w8, w8, #14
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
