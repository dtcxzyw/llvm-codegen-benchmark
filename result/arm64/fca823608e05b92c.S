func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #189151184349560832         // =0x2a0000000000000
	mul	x8, x1, x8
	orr	x8, x8, x0
	add	x8, x8, x8, lsl #6
	lsr	x0, x8, #22
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #158913789952               // =0x2500000000
	mov	x9, #58809                      // =0xe5b9
	mul	x8, x1, x8
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	orr	x8, x8, x0
	mul	x8, x8, x9
	lsr	x0, x8, #31
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #158913789952               // =0x2500000000
	mov	x9, #58809                      // =0xe5b9
	mul	x8, x1, x8
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	orr	x8, x8, x0
	mul	x8, x8, x9
	lsr	x0, x8, #31
	ret
                                        // -- End function
