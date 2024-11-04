func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsl	x9, x8, #5
	sub	x8, x9, x8
	add	x8, x8, w0, sxtw
	lsl	x9, x8, #5
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	add	x9, x1, x2
	mul	x8, x9, x8
	add	x8, x8, w0, sxtw
	lsl	x9, x8, #6
	sub	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	add	x9, x1, x2
	mul	x8, x9, x8
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	add	x8, x8, w0, sxtw
	mul	x0, x8, x9
	ret
                                        // -- End function
