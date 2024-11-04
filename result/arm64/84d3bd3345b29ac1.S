func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	mov	x9, #36701                      // =0x8f5d
	umull	x8, w0, w8
	movk	x9, #62914, lsl #16
	movk	x9, #23592, lsl #32
	movk	x9, #655, lsl #48
	umulh	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	mov	x9, #36701                      // =0x8f5d
	umull	x8, w0, w8
	movk	x9, #62914, lsl #16
	movk	x9, #23592, lsl #32
	movk	x9, #655, lsl #48
	umulh	x0, x8, x9
	ret
                                        // -- End function
