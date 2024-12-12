func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #6148914691236517205        // =0x5555555555555555
	asr	x8, x8, #3
	movk	x9, #21846
	mul	x8, x8, x9
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #156375464280064            // =0x8e3900000000
	lsr	x8, x8, #4
	movk	x9, #14563, lsl #48
	mul	x8, x8, x9
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	sub	x9, x0, x1
	movk	x8, #21846
	smulh	x8, x9, x8
	mov	w9, #1                          // =0x1
	add	x8, x8, x8, lsr #63
	orr	x0, x9, x8, lsl #2
	ret
                                        // -- End function
