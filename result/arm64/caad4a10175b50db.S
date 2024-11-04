func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w2
	eor	w8, w8, #0x8000
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #20233                      // =0x4f09
	eor	w8, w1, w2
	movk	w9, #46426, lsl #16
	eor	w8, w8, w9
	sub	w0, w8, w0
	ret
                                        // -- End function
