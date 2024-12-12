func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x9, #21848
	madd	x8, x8, x9, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	mov	x9, #3689348814741910323        // =0x3333333333333333
	movk	x9, #13136
	madd	x8, x8, x9, x0
	add	x0, x8, #288
	ret
                                        // -- End function
