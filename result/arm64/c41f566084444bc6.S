func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #52005                      // =0xcb25
	movk	x8, #10313, lsl #16
	movk	x8, #8573, lsl #32
	movk	x8, #48356, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #3689348814741910323        // =0x3333333333333333
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
