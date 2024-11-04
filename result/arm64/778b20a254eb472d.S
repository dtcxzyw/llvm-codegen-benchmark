func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	x9, x1, x1, lsl #2
	mul	x8, x0, x8
	lsl	x9, x9, #1
	add	x8, x8, x9, lsr #32
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	x9, x1, x1, lsl #2
	mul	x8, x0, x8
	lsl	x9, x9, #1
	add	x8, x8, x9, lsr #60
	lsr	x0, x8, #60
	ret
                                        // -- End function
