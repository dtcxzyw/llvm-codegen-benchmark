func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	mov	x9, #28087                      // =0x6db7
	movk	x9, #46811, lsl #16
	sub	x8, x8, x0
	movk	x9, #56173, lsl #32
	sub	x8, x8, #56
	movk	x9, #28086, lsl #48
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #6148914691236517205        // =0x5555555555555555
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	sub	x8, x8, #24
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
