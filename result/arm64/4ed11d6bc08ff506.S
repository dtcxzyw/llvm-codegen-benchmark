func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	x9, #-9223231297218904064       // =0x8000800080008000
	movk	x9, #32769
	umulh	x9, x8, x9
	lsr	x9, x9, #15
	sub	x9, x9, x9, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	x9, #13531                      // =0x34db
	mov	w10, #16960                     // =0x4240
	movk	x9, #55222, lsl #16
	movk	w10, #15, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	umulh	x9, x8, x9
	lsr	x9, x9, #18
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
