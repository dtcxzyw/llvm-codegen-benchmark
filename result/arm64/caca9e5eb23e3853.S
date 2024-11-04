func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	mov	x9, #52989                      // =0xcefd
	mov	x1, #0                          // =0x0
	movk	x9, #33889, lsl #16
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	lsr	x8, x8, #7
	umulh	x8, x8, x9
	lsr	x0, x8, #26
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #24997                      // =0x61a5
	movk	x8, #46741, lsl #16
	movk	x8, #19069, lsl #32
	movk	x8, #60446, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	mov	x9, #2313682944                 // =0x89e80000
	mov	x1, #0                          // =0x0
	movk	x9, #8964, lsl #32
	movk	x9, #35527, lsl #48
	umulh	x0, x8, x9
	ret
                                        // -- End function
