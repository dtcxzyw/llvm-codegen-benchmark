func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x8, x8, x8, lsl #1
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, #40                         // =0x28
	mov	x10, #15                        // =0xf
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
