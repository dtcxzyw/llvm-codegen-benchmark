func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x9, #21848
	mul	x0, x8, x9
	ret
                                        // -- End function
