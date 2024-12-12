func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #40971                      // =0xa00b
	lsr	x8, x2, #1
	movk	x9, #2560, lsl #16
	movk	x9, #160, lsl #32
	movk	x9, #40970, lsl #48
	umulh	x8, x8, x9
	add	x8, x1, x8, lsr #9
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #5
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
