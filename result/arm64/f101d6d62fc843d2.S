func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, #1
	mov	x9, #9363                       // =0x2493
	cmp	x0, x8
	movk	x9, #37449, lsl #16
	csinc	x8, x0, x1, hi
	movk	x9, #18724, lsl #32
	lsl	x8, x8, #3
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x0, x8, #2
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x1, #1
	mov	x9, #9363                       // =0x2493
	cmp	x0, x8
	movk	x9, #37449, lsl #16
	csinc	x8, x0, x1, hi
	movk	x9, #18724, lsl #32
	lsl	x8, x8, #3
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x0, x8, #2
	ret
                                        // -- End function
