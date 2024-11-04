func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	mov	x9, #-14765                     // =0xffffffffffffc653
	lsr	x8, x8, #21
	movk	x9, #65520, lsl #16
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	mov	w9, #11544                      // =0x2d18
	lsr	x8, x8, #21
	movk	w9, #7, lsl #16
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	x8, x2, #3
	mov	w9, #160                        // =0xa0
	lsr	x8, x8, #2
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
