func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w1
	eor	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48887                      // =0xbef7
	movk	w8, #65261, lsl #16
	sub	w8, w8, w1
	eor	w0, w8, w0
	ret
                                        // -- End function
