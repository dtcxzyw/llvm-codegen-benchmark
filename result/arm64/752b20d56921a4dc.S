func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #32245                      // =0x7df5
	mov	x1, #0                          // =0x0
	movk	x8, #59882, lsl #16
	movk	x8, #47204, lsl #32
	movk	x8, #11787, lsl #48
	umulh	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	mov	x1, #0                          // =0x0
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	umulh	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #52989                      // =0xcefd
	mov	x1, #0                          // =0x0
	movk	x8, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x8, x0, x8
	lsr	x0, x8, #26
	ret
                                        // -- End function
