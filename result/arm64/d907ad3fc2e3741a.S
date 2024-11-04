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
	mov	x8, #13531                      // =0x34db
	cmp	x0, #0
	mov	w10, #16960                     // =0x4240
	movk	x8, #55222, lsl #16
	cneg	x9, x0, mi
	movk	w10, #15, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #18
	msub	x0, x8, x10, x9
	ret
                                        // -- End function
