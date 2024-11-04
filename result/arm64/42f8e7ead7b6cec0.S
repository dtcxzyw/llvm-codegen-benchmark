func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	x8, x1, x8
	lsr	x8, x8, #32
	mul	x8, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #33103                      // =0x814f
	movk	x8, #63335, lsl #16
	movk	x8, #31614, lsl #32
	movk	x8, #5125, lsl #48
	add	x8, x1, x8
	lsr	x8, x8, #32
	mul	x8, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	x8, x1, #1
	lsr	x8, x8, #1
	mul	x8, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
