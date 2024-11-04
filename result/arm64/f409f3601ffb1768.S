func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #31161                      // =0x79b9
	eor	x8, x8, x0
	movk	w9, #40503, lsl #16
	add	x0, x9, x8, lsl #6
	ret
                                        // -- End function
