func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #59797                      // =0xe995
	mov	w9, w1
	movk	x8, #23505, lsl #16
	movk	x8, #42899, lsl #32
	movk	x8, #50852, lsl #48
	mul	x8, x0, x8
	eor	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #5
	mov	w9, w1
	eor	x0, x8, x9
	ret
                                        // -- End function
