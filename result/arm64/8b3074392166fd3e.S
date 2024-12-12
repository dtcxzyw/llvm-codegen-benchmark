func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #32
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #32
	add	x9, x1, #2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #32
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	asr	x8, x2, #32
	add	x9, x1, #4
	add	x8, x0, x8, lsl #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #32
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	asr	x8, x2, #4
	mov	w9, #88                         // =0x58
	madd	x8, x8, x9, x0
	sub	x9, x1, #88
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #32
	sub	x9, x1, #14
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
