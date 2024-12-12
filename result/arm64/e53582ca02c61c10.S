func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
	sub	w9, w0, #1
	sub	x0, x8, w9, sxtw
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
	sub	w9, w0, #1
	sub	x0, x8, w9, sxtw
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #48
	sxtw	x8, w8
	eor	x0, x8, #0x7fffffffffffffff
	ret
                                        // -- End function
