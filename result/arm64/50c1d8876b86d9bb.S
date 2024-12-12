func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, asr #1
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0, asr #32
	sub	x0, x8, #32
	ret
                                        // -- End function
