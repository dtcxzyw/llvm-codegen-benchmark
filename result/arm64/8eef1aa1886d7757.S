func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	orr	x9, x0, #0x1
	movk	x8, #19605, lsl #16
	add	x10, x9, x1
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	madd	x0, x10, x8, x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	orr	x9, x0, #0x1
	movk	x8, #19605, lsl #16
	add	x10, x9, x1
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	madd	x0, x10, x8, x9
	ret
                                        // -- End function
