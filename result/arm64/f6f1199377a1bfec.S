func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	asr	x8, x1, #4
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	madd	x8, x8, x9, x0
	sub	x8, x8, #1
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	madd	x8, x8, x9, x0
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x9, #1365, lsl #48
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-1229782938247303442       // =0xeeeeeeeeeeeeeeee
	movk	x9, #61167
	madd	x8, x8, x9, x1
	sub	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-1229782938247303442       // =0xeeeeeeeeeeeeeeee
	movk	x9, #61167
	madd	x8, x8, x9, x1
	sub	x8, x8, #1
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	mov	x9, #-2                         // =0xfffffffffffffffe
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	madd	x8, x8, x9, x0
	sub	x8, x8, #1
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mul	x8, x8, x9
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
