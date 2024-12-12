func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #6148914691236517205        // =0x5555555555555555
	asr	x8, x8, #3
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #3689348814741910323        // =0x3333333333333333
	asr	x8, x8, #3
	madd	x8, x8, x9, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #6148914691236517205        // =0x5555555555555555
	asr	x8, x8, #3
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #6148914691236517205        // =0x5555555555555555
	asr	x8, x8, #3
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #6148914691236517205        // =0x5555555555555555
	asr	x8, x8, #4
	madd	x8, x8, x9, x0
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #6148914691236517205        // =0x5555555555555555
	asr	x8, x8, #3
	madd	x8, x8, x9, x0
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #6148914691236517205        // =0x5555555555555555
	asr	x8, x8, #3
	madd	x8, x8, x9, x0
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #6148914691236517205        // =0x5555555555555555
	asr	x8, x8, #3
	madd	x8, x8, x9, x0
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
