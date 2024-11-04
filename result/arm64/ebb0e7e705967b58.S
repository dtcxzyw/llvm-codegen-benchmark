func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	mov	x9, #105                        // =0x69
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	madd	x8, x1, x8, x9
	lsr	x8, x8, #59
	ror	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	mov	x9, #6131                       // =0x17f3
	movk	x8, #19605, lsl #16
	movk	x9, #28606, lsl #16
	movk	x8, #62509, lsl #32
	movk	x9, #21732, lsl #32
	movk	x8, #22609, lsl #48
	movk	x9, #41334, lsl #48
	madd	x8, x1, x8, x9
	lsr	x8, x8, #59
	ror	w0, w0, w8
	ret
                                        // -- End function
