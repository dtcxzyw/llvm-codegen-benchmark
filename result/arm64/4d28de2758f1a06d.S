func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	eor	x9, x0, #0xff
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #9033                       // =0x2349
	mov	x9, #51847                      // =0xca87
	movk	x8, #13110, lsl #16
	movk	x9, #34283, lsl #16
	movk	x8, #16128, lsl #32
	movk	x9, #31153, lsl #32
	movk	x8, #22935, lsl #48
	movk	x9, #40503, lsl #48
	eor	x8, x0, x8
	mul	x0, x8, x9
	umulh	x1, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #2259                       // =0x8d3
	mov	x9, #32557                      // =0x7f2d
	movk	x8, #34211, lsl #16
	movk	x9, #19605, lsl #16
	movk	x8, #27272, lsl #32
	movk	x9, #62509, lsl #32
	movk	x8, #9279, lsl #48
	movk	x9, #22609, lsl #48
	eor	x8, x0, x8
	mul	x0, x8, x9
	umulh	x1, x8, x9
	ret
                                        // -- End function
