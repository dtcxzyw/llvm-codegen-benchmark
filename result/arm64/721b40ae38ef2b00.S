func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	madd	x8, x8, x9, x1
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x0
	add	x0, x8, #48
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	mov	x9, #45371                      // =0xb13b
	lsr	x8, x2, #4
	movk	x9, #15123, lsl #16
	movk	x9, #5041, lsl #32
	movk	x9, #45371, lsl #48
	madd	x8, x8, x9, x1
	mov	w9, #208                        // =0xd0
	madd	x8, x8, x9, x0
	add	x0, x8, #208
	ret
                                        // -- End function
