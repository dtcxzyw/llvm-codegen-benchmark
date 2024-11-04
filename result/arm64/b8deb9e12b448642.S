func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #0                          // =0x0
	lsr	x8, x8, #3
	sub	x0, x9, w8, uxtw
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mov	w9, #64                         // =0x40
	ubfx	x8, x8, #12, #6
	sub	x0, x9, x8
	ret
                                        // -- End function
