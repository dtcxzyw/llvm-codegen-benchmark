func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w9, w1, w1, lsl #2
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	add	w9, w9, w0
	umull	x0, w9, w8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	w9, #16960                      // =0x4240
	madd	w8, w1, w8, w0
	movk	w9, #15, lsl #16
	umull	x0, w8, w9
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	orr	x0, x8, x8, lsl #32
	ret
                                        // -- End function
