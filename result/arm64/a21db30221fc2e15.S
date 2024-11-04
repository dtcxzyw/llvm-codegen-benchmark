func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	lsr	x8, x1, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	adds	x0, x0, x8
	cset	w1, hs
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	umulh	x8, x1, x8
	adds	x0, x0, x8, lsr #4
	cset	w1, hs
	ret
                                        // -- End function
