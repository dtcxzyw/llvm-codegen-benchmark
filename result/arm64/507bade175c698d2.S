func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1026820715040473088       // =0xf1c0000000000000
	mov	x9, #-31153                     // =0xffffffffffff864f
	add	x8, x2, x8
	movk	x9, #25032, lsl #16
	lsr	x8, x8, #32
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000195:                   // @func0000000000000195
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	mov	x9, #-28541                     // =0xffffffffffff9083
	lsr	x8, x8, #21
	movk	x9, #65525, lsl #16
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func00000000000001bd:                   // @func00000000000001bd
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #19                         // =0x13
	add	x8, x2, x8
	lsr	x8, x8, #25
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
