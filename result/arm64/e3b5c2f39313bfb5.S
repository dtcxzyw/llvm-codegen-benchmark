func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x10, x0, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x9, #1365, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	sub	x9, x0, x1
	add	x8, x9, x8
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-1229782938247303442       // =0xeeeeeeeeeeeeeeee
	sub	x10, x1, x2
	movk	x9, #61167
	madd	x8, x8, x9, x10
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000002b4:                   // @func00000000000002b4
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-1229782938247303442       // =0xeeeeeeeeeeeeeeee
	sub	x10, x1, x2
	movk	x9, #61167
	madd	x8, x8, x9, x10
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	asr	x8, x0, #4
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x10, x1, x2
	movk	x9, #52429
	madd	x8, x8, x9, x10
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	asr	x8, x0, #4
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x10, x1, x2
	movk	x9, #52429
	madd	x8, x8, x9, x10
	cmp	x8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	sub	x10, x0, x1
	madd	x8, x8, x9, x10
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	sub	x10, x0, x1
	madd	x8, x8, x9, x10
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x10, x1, x2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x10, x1, x2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x10, x0, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x10, x0, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
