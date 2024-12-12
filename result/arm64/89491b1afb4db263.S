func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x8, x8, #24
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #20165                      // =0x4ec5
	add	x8, x8, #104
	movk	x9, #50412, lsl #16
	asr	x8, x8, #3
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x8, x8, #24
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x8, x8, #24
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000032c:                   // @func000000000000032c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x8, x8, #12
	movk	x9, #43691
	asr	x8, x8, #2
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x8, x8, #48
	movk	x9, #43691
	asr	x8, x8, #4
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
