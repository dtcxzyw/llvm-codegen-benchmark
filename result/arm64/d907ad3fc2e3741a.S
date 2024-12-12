func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	mov	x10, #28545                     // =0x6f81
	cneg	x8, x0, mi
	movk	x10, #19806, lsl #16
	lsr	x9, x8, #4
	movk	x10, #11068, lsl #32
	movk	x10, #2330, lsl #48
	umulh	x9, x9, x10
	mov	w10, #3600                      // =0xe10
	lsr	x9, x9, #3
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, #0
	mov	x10, #18883                     // =0x49c3
	cneg	x8, x0, mi
	movk	x10, #55084, lsl #16
	lsr	x9, x8, #7
	movk	x10, #50467, lsl #32
	movk	x10, #544, lsl #48
	umulh	x9, x9, x10
	mov	w10, #13184                     // =0x3380
	movk	w10, #481, lsl #16
	lsr	x9, x9, #11
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
