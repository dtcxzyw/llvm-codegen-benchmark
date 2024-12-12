func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	asr	x9, x1, #1
	mov	x8, #4611686018427387904        // =0x4000000000000000
	sub	x9, x9, x0
	add	x8, x9, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	asr	x9, x1, #3
	mov	x8, #-1152921504606846975       // =0xf000000000000001
	sub	x9, x9, x0
	add	x8, x9, x8
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	asr	x8, x1, #3
	sub	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	asr	x9, x1, #5
	mov	x8, #-2305843009213693951       // =0xe000000000000001
	sub	x9, x9, x0
	add	x8, x9, x8
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
