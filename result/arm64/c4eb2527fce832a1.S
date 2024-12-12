func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, lsl #1
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, lsl #4
	lsr	w0, w8, #1
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w0, w1, w8, lsr #6
	ret
                                        // -- End function
