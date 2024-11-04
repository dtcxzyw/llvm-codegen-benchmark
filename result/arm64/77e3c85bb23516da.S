func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, #200                        // =0xc8
	mul	x8, x0, x8
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x0, x8
	add	x0, x8, x8, lsl #2
	ret
                                        // -- End function
