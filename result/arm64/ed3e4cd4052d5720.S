func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #5
	mov	x9, #288230376151711743         // =0x3ffffffffffffff
	add	x8, x8, x1, asr #5
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000035c:                   // @func000000000000035c
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	cmn	x8, x1, asr #3
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	mov	w9, #55680                      // =0xd980
	movk	w9, #14495, lsl #16
	add	x8, x8, x1, asr #3
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002da:                   // @func00000000000002da
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	add	x8, x8, x0, asr #4
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000002d4:                   // @func00000000000002d4
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	add	x8, x8, x0, asr #4
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func000000000000035a:                   // @func000000000000035a
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #4
	add	x8, x8, x1, asr #4
	cmp	x8, #16
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #4
	add	x8, x8, x1, asr #4
	cmp	x8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #6
	cmn	x8, x1, asr #6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #4
	mov	w9, #65535                      // =0xffff
	add	x8, x8, x1, asr #4
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	lsr	x8, x2, #63
	sub	x8, x8, x1
	cmp	x8, x0, asr #63
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #2
	add	x8, x8, x1, asr #2
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	add	x8, x8, x1, asr #3
	cmp	x8, #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0, asr #3
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002d1:                   // @func00000000000002d1
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	cmn	x8, x0, asr #2
	cset	w0, eq
	ret
                                        // -- End function
func000000000000025a:                   // @func000000000000025a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	add	x8, x8, x1, asr #3
	cmp	x8, #28
	cset	w0, gt
	ret
                                        // -- End function
