func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #16
	mov	x9, #11                         // =0xb
	movk	x9, #5, lsl #16
	orr	x8, x8, x1, lsl #40
	movk	x9, #1792, lsl #32
	movk	x9, #768, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #16
	mov	w9, #42941                      // =0xa7bd
	movk	w9, #7733, lsl #16
	orr	x8, x8, x1, lsl #24
	mul	x0, x8, x9
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	x8, #3170893824                 // =0xbd000000
	movk	x8, #13735, lsl #32
	movk	x8, #30, lsl #48
	mul	x0, x1, x8
	ret
                                        // -- End function
