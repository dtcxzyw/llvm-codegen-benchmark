func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w0, w1
	orr	x0, x8, x8, lsl #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #922                        // =0x39a
	eor	w9, w0, w1
	umull	x0, w9, w8
	ret
                                        // -- End function
