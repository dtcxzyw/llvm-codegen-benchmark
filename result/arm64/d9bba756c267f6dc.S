func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mul	x8, x8, x9
	mov	w9, #12                         // =0xc
	add	x8, x8, w1, sxtw
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mul	x8, x8, x9
	mov	w9, #12                         // =0xc
	add	x8, x8, w1, sxtw
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
