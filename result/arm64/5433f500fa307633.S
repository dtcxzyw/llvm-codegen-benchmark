func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-300                       // =0xfffffffffffffed4
	mov	x9, #15729                      // =0x3d71
	sub	x8, x8, x0
	movk	x9, #55050, lsl #16
	lsr	x8, x8, #4
	movk	x9, #28835, lsl #32
	movk	x9, #2621, lsl #48
	umulh	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #63439                      // =0xf7cf
	neg	x8, x0
	movk	x9, #58195, lsl #16
	lsr	x8, x8, #3
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	mov	x9, #-1                         // =0xffffffffffffffff
	eor	x0, x9, x8, lsr #4
	ret
                                        // -- End function
