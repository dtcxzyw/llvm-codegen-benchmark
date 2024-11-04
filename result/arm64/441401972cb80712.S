func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	x9, #29127                      // =0x71c7
	sub	x8, x1, x2
	add	w10, w0, #1
	movk	x9, #50972, lsl #16
	asr	x8, x8, #4
	movk	x9, #7281, lsl #32
	movk	x9, #29127, lsl #48
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #6148914691236517205        // =0x5555555555555555
	add	w10, w0, #1
	asr	x8, x8, #3
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #6148914691236517205        // =0x5555555555555555
	sub	w10, w0, #1
	asr	x8, x8, #3
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #6148914691236517205        // =0x5555555555555555
	add	w10, w0, #1
	asr	x8, x8, #3
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
