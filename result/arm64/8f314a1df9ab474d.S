func00000000000008a1:                   // @func00000000000008a1
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	mov	x9, #63                         // =0x3f
	movk	x9, #8192, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a81:                   // @func0000000000000a81
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	mov	x9, #31                         // =0x1f
	movk	x9, #2048, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000aa8:                   // @func0000000000000aa8
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #5
	add	x8, x8, x0
	add	x8, x8, #16
	lsr	x8, x8, #58
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000aa1:                   // @func0000000000000aa1
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #5
	add	x8, x8, #16
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a8a:                   // @func0000000000000a8a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	sub	x8, x8, #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	cmp	x8, #35
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000aaa:                   // @func0000000000000aaa
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #1
	add	x8, x8, x0
	sub	x8, x8, #4
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000068a:                   // @func000000000000068a
// %bb.0:                               // %entry
	add	x8, x2, x1, asr #3
	add	x8, x8, x0
	sub	x8, x8, #32
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	add	x8, x2, x1, asr #1
	add	x8, x8, x0
	sub	x8, x8, #4
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000008aa:                   // @func00000000000008aa
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000aa4:                   // @func0000000000000aa4
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func00000000000008a4:                   // @func00000000000008a4
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000008a6:                   // @func00000000000008a6
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, lt
	ret
                                        // -- End function
