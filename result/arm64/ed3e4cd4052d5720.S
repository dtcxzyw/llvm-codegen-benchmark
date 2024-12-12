func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #5
	mov	x9, #288230376151711743         // =0x3ffffffffffffff
	add	x8, x8, x1, asr #5
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006ac:                   // @func00000000000006ac
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	cmn	x8, x1, asr #3
	cset	w0, ne
	ret
                                        // -- End function
func00000000000006a8:                   // @func00000000000006a8
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	mov	w9, #55680                      // =0xd980
	movk	w9, #14495, lsl #16
	add	x8, x8, x1, asr #3
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000005aa:                   // @func00000000000005aa
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	add	x8, x8, x0, asr #4
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000005b4:                   // @func00000000000005b4
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	add	x8, x8, x0, asr #4
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #4
	add	x8, x8, x1, asr #4
	cmp	x8, #16
	cset	w0, gt
	ret
                                        // -- End function
func00000000000006a6:                   // @func00000000000006a6
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #4
	add	x8, x8, x1, asr #4
	cmp	x8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #6
	cmn	x8, x1, asr #6
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #4
	mov	w9, #65535                      // =0xffff
	add	x8, x8, x1, asr #4
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	lsr	x8, x2, #63
	sub	x8, x8, x1
	cmp	x8, x0, asr #63
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006b4:                   // @func00000000000006b4
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #5
	add	x8, x8, x1, asr #5
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000688:                   // @func0000000000000688
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #2
	add	x8, x8, x1, asr #2
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	add	x8, x8, x1, asr #3
	cmp	x8, #3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000005a4:                   // @func00000000000005a4
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0, asr #3
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004a4:                   // @func00000000000004a4
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0, asr #3
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000005a1:                   // @func00000000000005a1
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	cmn	x8, x0, asr #2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000004b4:                   // @func00000000000004b4
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	add	x8, x8, x1, asr #3
	cmp	x8, #28
	cset	w0, gt
	ret
                                        // -- End function
