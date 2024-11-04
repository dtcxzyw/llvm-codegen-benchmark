func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	add	x8, x8, x8, lsl #1
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #16
	mov	w9, #103                        // =0x67
	mul	x8, x8, x9
	lsr	x0, x8, #10
	ret
                                        // -- End function
