func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	x9, #11                         // =0xb
	orr	x8, x1, x2, lsl #16
	mov	x10, #3819052484010180608       // =0x3500000000000000
	movk	x9, #5, lsl #16
	movk	x9, #1792, lsl #32
	orr	x8, x8, x0
	movk	x9, #768, lsl #48
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #16
	mov	w9, #20864                      // =0x5180
	mov	x10, #-63232                    // =0xffffffffffff0900
	movk	w9, #1, lsl #16
	movk	x10, #34926, lsl #16
	orr	x8, x8, x0
	movk	x10, #65521, lsl #32
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
