func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	x9, #63                         // =0x3f
	add	x8, x8, x1, asr #3
	movk	x9, #8192, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	x9, #63                         // =0x3f
	add	x8, x8, x1, asr #3
	movk	x9, #4096, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	x9, #63                         // =0x3f
	add	x8, x8, x1, asr #3
	movk	x9, #4096, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006a8:                   // @func00000000000006a8
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #5
	add	x8, x8, #16
	lsr	x8, x8, #58
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #16
	cmn	x8, x1, asr #5
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #3
	cmp	x8, #35
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #1
	sub	x8, x8, #4
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #3
	sub	x8, x8, #32
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #5
	sub	x8, x8, #8
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #5
	cmp	x8, #10
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #2
	sub	x8, x8, #64
	cmp	x8, #32
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #2
	sub	x8, x8, #64
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000626:                   // @func0000000000000626
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #2
	sub	x8, x8, #64
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	add	x8, x8, x1, asr #2
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004a4:                   // @func00000000000004a4
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0, asr #3
	sub	x8, x8, #128
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #2
	sub	x8, x8, #64
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #2
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, lt
	ret
                                        // -- End function
