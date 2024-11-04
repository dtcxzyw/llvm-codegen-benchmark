func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #48
	mov	x9, #1099494850560              // =0xffff000000
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #33
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
