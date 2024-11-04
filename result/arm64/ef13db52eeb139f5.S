func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	x9, #63                         // =0x3f
	add	x8, x8, x1, asr #3
	movk	x9, #8192, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	x9, #63                         // =0x3f
	add	x8, x8, x1, asr #3
	movk	x9, #4096, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	x9, #63                         // =0x3f
	add	x8, x8, x1, asr #3
	movk	x9, #4096, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #5
	add	x8, x8, #16
	lsr	x8, x8, #58
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #16
	cmn	x8, x1, asr #5
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #3
	cmp	x8, #35
	cset	w0, eq
	ret
                                        // -- End function
func000000000000035a:                   // @func000000000000035a
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #1
	sub	x8, x8, #4
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #3
	sub	x8, x8, #32
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #5
	sub	x8, x8, #8
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #5
	cmp	x8, #10
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #2
	sub	x8, x8, #64
	cmp	x8, #32
	cset	w0, lt
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #2
	sub	x8, x8, #64
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000316:                   // @func0000000000000316
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #2
	sub	x8, x8, #64
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	add	x8, x8, x1, asr #2
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0, asr #3
	sub	x8, x8, #128
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #2
	sub	x8, x8, #64
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #2
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, lt
	ret
                                        // -- End function
