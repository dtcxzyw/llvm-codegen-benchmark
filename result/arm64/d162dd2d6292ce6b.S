func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #100                        // =0x64
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #40                         // =0x28
	orr	x0, x9, x8, lsl #6
	ret
                                        // -- End function
