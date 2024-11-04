func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	sub	x0, x8, w2, uxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	sub	x0, x8, w2, uxtw
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	mov	w9, w2
	sub	x0, x8, x9, lsl #5
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	sub	x0, x8, w2, uxtw #2
	ret
                                        // -- End function
