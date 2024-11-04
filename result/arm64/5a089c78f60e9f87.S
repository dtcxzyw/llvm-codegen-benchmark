func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sxtw	x9, w1
	cmp	x0, x8
	mov	w8, #1024                       // =0x400
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x0, #61
	sbfiz	x9, x1, #3, #32
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret
                                        // -- End function
