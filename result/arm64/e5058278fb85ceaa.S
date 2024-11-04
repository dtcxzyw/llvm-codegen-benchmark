func0000000000000015:                   // @func0000000000000015
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
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #10693                      // =0x29c5
	cmp	x0, #0
	mov	w10, #41984                     // =0xa400
	movk	x8, #997, lsl #16
	cneg	x9, x0, mi
	movk	w10, #54931, lsl #16
	movk	x8, #48940, lsl #32
	movk	x8, #39093, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #31
	msub	x0, x8, x10, x9
	ret
                                        // -- End function
