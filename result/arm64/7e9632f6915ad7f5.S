func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #33761                      // =0x83e1
	movk	x8, #15887, lsl #16
	movk	x8, #57592, lsl #32
	movk	x8, #3971, lsl #48
	umulh	x8, x1, x8
	add	x8, x0, x8, lsr #2
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	movk	x8, #34953
	umulh	x8, x1, x8
	add	x8, x0, x8, lsr #5
	lsl	x9, x8, #2
	sub	x0, x9, x8, lsl #6
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #5465                       // =0x1559
	mov	w9, #14976                      // =0x3a80
	movk	x8, #27102, lsl #16
	movk	w9, #9, lsl #16
	movk	x8, #61222, lsl #32
	movk	x8, #14202, lsl #48
	umulh	x8, x1, x8
	add	x8, x0, x8, lsr #17
	mul	x0, x8, x9
	ret
                                        // -- End function
