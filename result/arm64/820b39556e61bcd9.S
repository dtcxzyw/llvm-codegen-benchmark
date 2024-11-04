func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #54937                      // =0xd699
	movk	x8, #50894, lsl #16
	movk	x8, #2043, lsl #32
	movk	x8, #47164, lsl #48
	madd	x0, x0, x8, x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	add	x0, x8, x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #50176                      // =0xc400
	madd	x0, x0, x8, x1
	ret
                                        // -- End function
