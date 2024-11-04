func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umulh	x0, x0, x0
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mul	x8, x0, x0
	umulh	x9, x0, x0
	extr	x0, x9, x8, #16
	lsr	x1, x9, #16
	ret
                                        // -- End function
