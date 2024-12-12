func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x8, x8, w1, sxtw
	add	x0, x8, #176
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
	mov	w9, #31161                      // =0x79b9
	movk	w9, #40503, lsl #16
	add	x8, x8, w1, sxtw
	add	x0, x8, x9
	ret
                                        // -- End function
