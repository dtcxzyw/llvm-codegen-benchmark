func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	x9, #11                         // =0xb
	orr	x8, x0, x1
	movk	x9, #5, lsl #16
	orr	x8, x8, x2, lsl #40
	movk	x9, #1792, lsl #32
	movk	x9, #768, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	x8, x0, x1
	mov	w9, #42941                      // =0xa7bd
	orr	x8, x8, x2, lsl #24
	movk	w9, #7733, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #3170893824                 // =0xbd000000
	orr	x9, x1, x2
	movk	x8, #13735, lsl #32
	movk	x8, #30, lsl #48
	mul	x0, x9, x8
	ret
                                        // -- End function
