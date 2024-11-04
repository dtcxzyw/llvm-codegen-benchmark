func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	mov	w9, #40                         // =0x28
	sub	x8, x8, x1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	mov	w9, #59464                      // =0xe848
	sub	x8, x8, x1
	movk	w9, #1, lsl #16
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
