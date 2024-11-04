func000000000000019d:                   // @func000000000000019d
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	mov	x9, #-28541                     // =0xffffffffffff9083
	add	x10, x0, x1
	lsr	x8, x8, #21
	movk	x9, #65525, lsl #16
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	mov	w9, #11544                      // =0x2d18
	add	x10, x0, x1
	lsr	x8, x8, #21
	movk	w9, #7, lsl #16
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #3
	mov	w9, #160                        // =0xa0
	add	x10, x0, x1
	lsr	x8, x8, #2
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
