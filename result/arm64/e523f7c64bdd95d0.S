func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	sub	w8, w8, w1
	movk	x9, #52429
	lsr	x8, x0, x8
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	mov	x9, #52989                      // =0xcefd
	sub	w8, w8, w1
	movk	x9, #33889, lsl #16
	lsr	x8, x0, x8
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #26
	ret
                                        // -- End function
