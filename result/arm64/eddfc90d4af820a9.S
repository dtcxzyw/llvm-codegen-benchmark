func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	neg	x9, x0
	madd	x8, x1, x8, x9
	mov	x9, #28087                      // =0x6db7
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	neg	x9, x0
	madd	x8, x1, x8, x9
	mov	x9, #17247                      // =0x435f
	movk	x9, #3449, lsl #16
	movk	x9, #13797, lsl #32
	movk	x9, #55188, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #4
	ret
                                        // -- End function
