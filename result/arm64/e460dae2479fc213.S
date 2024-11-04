func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	x8, #9363                       // =0x2493
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x2, x8
	sub	x9, x2, x8
	add	x8, x8, x9, lsr #1
	mov	x9, #-1                         // =0xffffffffffffffff
	eor	x8, x9, x8, lsr #2
	add	x8, x8, x1
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	x8, #34329                      // =0x8619
	movk	x8, #6241, lsl #16
	movk	x8, #24966, lsl #32
	movk	x8, #34328, lsl #48
	umulh	x8, x2, x8
	sub	x9, x2, x8
	add	x8, x8, x9, lsr #1
	mov	x9, #-1                         // =0xffffffffffffffff
	eor	x8, x9, x8, lsr #4
	add	x8, x8, x1
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
