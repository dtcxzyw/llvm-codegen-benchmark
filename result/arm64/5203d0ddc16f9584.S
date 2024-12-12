func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #6                          // =0x6
	orr	x8, x8, x1, lsl #48
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #6                          // =0x6
	orr	x8, x8, x1, lsl #48
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #-100                       // =0xffffffffffffff9c
	orr	x8, x8, x1, lsl #32
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w9, #13824                      // =0x3600
	mov	w8, w2
	movk	w9, #50277, lsl #16
	orr	x8, x8, x1, lsl #30
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
