func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	mov	x10, #63439                     // =0xf7cf
	lsr	x9, x0, #3
	movk	x8, #55222, lsl #16
	movk	x10, #58195, lsl #16
	movk	x8, #56962, lsl #32
	movk	x10, #39845, lsl #32
	movk	x8, #17179, lsl #48
	movk	x10, #8388, lsl #48
	umulh	x8, x0, x8
	umulh	x9, x9, x10
	mov	w10, #-1000                     // =0xfffffc18
	lsr	x8, x8, #18
	lsr	x9, x9, #4
	madd	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #10693                      // =0x29c5
	mov	x10, #19887                     // =0x4daf
	lsr	x9, x0, #8
	movk	x8, #997, lsl #16
	movk	x10, #29319, lsl #16
	movk	x8, #48940, lsl #32
	movk	x10, #21702, lsl #32
	movk	x8, #39093, lsl #48
	movk	x10, #286, lsl #48
	umulh	x8, x0, x8
	umulh	x9, x9, x10
	mov	w10, #-60                       // =0xffffffc4
	lsr	x8, x8, #31
	lsr	x9, x9, #10
	madd	w0, w8, w10, w9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	x8, #47255                      // =0xb897
	mov	x9, #10693                      // =0x29c5
	mov	w10, #-24                       // =0xffffffe8
	movk	x8, #22177, lsl #16
	movk	x9, #997, lsl #16
	movk	x8, #16313, lsl #32
	movk	x9, #48940, lsl #32
	movk	x8, #13031, lsl #48
	movk	x9, #39093, lsl #48
	umulh	x8, x0, x8
	umulh	x9, x0, x9
	lsr	x8, x8, #34
	lsr	x9, x9, #31
	madd	w0, w8, w10, w9
	ret
                                        // -- End function
