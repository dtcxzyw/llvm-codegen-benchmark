func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x9, x1, x1, lsr #28
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	add	x9, x9, x9, lsl #31
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	eor	x8, x1, x1, lsr #30
	mov	w9, #35173                      // =0x8965
	movk	w9, #27655, lsl #16
	madd	x8, x8, x9, x0
	add	x0, x8, #2
	ret
                                        // -- End function
