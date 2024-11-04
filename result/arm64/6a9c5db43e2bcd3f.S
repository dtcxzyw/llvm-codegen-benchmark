func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #48289                      // =0xbca1
	movk	x8, #62086, lsl #16
	movk	x8, #51738, lsl #32
	movk	x8, #10347, lsl #48
	smulh	x8, x2, x8
	sub	x8, x8, x2
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	add	x9, x0, #1
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	add	x9, x0, #1
	sub	x8, x1, x8, asr #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	madd	x8, x8, x9, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	madd	x8, x8, x9, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	madd	x8, x8, x9, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
