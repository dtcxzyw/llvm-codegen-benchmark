func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	asr	x8, x8, #4
	movk	x9, #52429
	madd	x8, x8, x9, x0
	sub	x8, x8, #1
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x9, #1365, lsl #48
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-1229782938247303442       // =0xeeeeeeeeeeeeeeee
	asr	x8, x8, #3
	movk	x9, #61167
	madd	x8, x8, x9, x0
	sub	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-1229782938247303442       // =0xeeeeeeeeeeeeeeee
	asr	x8, x8, #3
	movk	x9, #61167
	madd	x8, x8, x9, x0
	sub	x8, x8, #1
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	sub	x8, x8, #1
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
