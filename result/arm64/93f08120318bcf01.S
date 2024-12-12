func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x9, #11                         // =0xb
	orr	x8, x1, x2
	mov	x10, #3819052484010180608       // =0x3500000000000000
	movk	x9, #5, lsl #16
	orr	x8, x8, x0
	movk	x9, #1792, lsl #32
	movk	x9, #768, lsl #48
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
