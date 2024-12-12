func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	x9, #37449                      // =0x9249
	sub	x8, x1, x2
	mov	x10, #37449                     // =0x9249
	movk	x9, #18724, lsl #16
	asr	x8, x8, #3
	movk	x10, #18724, lsl #16
	movk	x9, #9362, lsl #32
	movk	x10, #9362, lsl #32
	movk	x9, #37449, lsl #48
	movk	x10, #585, lsl #48
	madd	x8, x8, x9, x10
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #3689348814741910323        // =0x3333333333333333
	mov	x10, #3689348814741910323       // =0x3333333333333333
	asr	x8, x8, #3
	movk	x10, #819, lsl #48
	madd	x8, x8, x9, x10
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #3689348814741910323        // =0x3333333333333333
	mov	x10, #3689348814741910323       // =0x3333333333333333
	asr	x8, x8, #3
	movk	x10, #819, lsl #48
	madd	x8, x8, x9, x10
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mov	x10, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #2
	movk	x10, #2730, lsl #48
	madd	x8, x8, x9, x10
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
