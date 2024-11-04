func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	mov	x9, #288230376151711743         // =0x3ffffffffffffff
	add	x8, x8, x1, asr #5
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000035c:                   // @func000000000000035c
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
	cmn	x8, x1, asr #3
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
	mov	w9, #55680                      // =0xd980
	movk	w9, #14495, lsl #16
	add	x8, x8, x1, asr #3
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000025a:                   // @func000000000000025a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	add	x8, x8, x0, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	add	x8, x8, x0, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func000000000000035a:                   // @func000000000000035a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #5
	add	x8, x8, x1, asr #4
	cmp	x8, #16
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #5
	add	x8, x8, x1, asr #4
	cmp	x8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #5
	mov	w9, #65535                      // =0xffff
	add	x8, x8, x1, asr #4
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	add	x8, x8, x1, asr #3
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	add	x8, x8, x1, asr #3
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #5
	add	x8, x8, x1, asr #4
	cmp	x8, #128
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x8, x8, x1, asr #3
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0, asr #3
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x8, x8, x1, asr #2
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x8, x8, x1, asr #2
	cmp	x8, #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x8, x8, x1, asr #2
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
	add	x8, x8, x1, asr #3
	cmp	x8, #28
	cset	w0, gt
	ret
                                        // -- End function
