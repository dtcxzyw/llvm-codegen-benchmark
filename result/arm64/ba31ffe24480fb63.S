func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #6148914691236517205        // =0x5555555555555555
	madd	x8, x2, x8, x1
	sub	x8, x0, x8
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #13797                      // =0x35e5
	sub	x8, x0, x8
	movk	x9, #55188, lsl #16
	asr	x8, x8, #3
	movk	x9, #24144, lsl #32
	movk	x9, #31043, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
