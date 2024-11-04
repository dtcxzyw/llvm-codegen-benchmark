func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x9, #46812                      // =0xb6dc
	sub	x8, x1, x0
	movk	x9, #56173, lsl #16
	lsr	x8, x8, #3
	movk	x9, #28086, lsl #32
	movk	x9, #46811, lsl #48
	mul	x8, x8, x9
	and	x0, x8, #0x1fffffffc
	ret
                                        // -- End function
