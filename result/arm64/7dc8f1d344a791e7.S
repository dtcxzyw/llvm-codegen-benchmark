func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	orr	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	x9, #11                         // =0xb
	orr	x8, x1, x2, lsl #16
	movk	x9, #5, lsl #16
	movk	x9, #1792, lsl #32
	orr	x8, x8, x0
	movk	x9, #768, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #3170893824                 // =0xbd000000
	orr	x9, x1, x0
	movk	x8, #13735, lsl #32
	movk	x8, #30, lsl #48
	mul	x0, x9, x8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	orr	x8, x8, x0
	add	x0, x8, x8, lsl #32
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	orr	x8, x8, x0
	sub	x0, x8, x8, lsl #3
	ret
                                        // -- End function
