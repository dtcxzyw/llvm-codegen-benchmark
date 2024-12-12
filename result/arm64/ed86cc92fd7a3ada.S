func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	mov	x8, #281462091808768            // =0xfffd00000000
	cmp	w0, #2
	movk	x8, #65535, lsl #48
	add	x8, x2, x8
	asr	x8, x8, #32
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	w0, #0
	asr	x8, x8, #1
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
