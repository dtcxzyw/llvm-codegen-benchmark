func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	lsr	x8, x8, #2
	movk	x9, #52429
	mul	x8, x8, x9
	adds	x8, x8, x0
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	sub	x9, x1, x2
	movk	x8, #34953
	umulh	x8, x9, x8
	adds	x8, x0, x8, lsr #6
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
