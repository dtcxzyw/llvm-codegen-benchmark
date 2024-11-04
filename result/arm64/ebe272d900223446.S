func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #1357209665536              // =0x13c00000000
	mov	x9, #16463                      // =0x404f
	movk	x8, #48705, lsl #48
	movk	x9, #12176, lsl #16
	mul	x8, x1, x8
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	orr	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x8, #158913789952               // =0x2500000000
	mov	x9, #58809                      // =0xe5b9
	mul	x8, x1, x8
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	orr	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #158913789952               // =0x2500000000
	mov	x9, #58809                      // =0xe5b9
	mul	x8, x1, x8
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	orr	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #4
	orr	x8, x8, x0
	add	x0, x8, x8, lsl #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	orr	x8, x8, x0
	add	x0, x8, x8, lsl #16
	ret
                                        // -- End function
