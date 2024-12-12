func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x9, #9363                       // =0x2493
	lsr	x8, x2, #4
	movk	x9, #37449, lsl #16
	movk	x9, #18724, lsl #32
	movk	x9, #9362, lsl #48
	umulh	x8, x8, x9
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	madd	x8, x1, x8, x0
	add	x0, x8, x2
	ret
                                        // -- End function
