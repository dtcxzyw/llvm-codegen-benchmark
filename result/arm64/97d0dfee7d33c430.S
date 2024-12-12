func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mov	w9, #20                         // =0x14
	smaddl	x8, w8, w9, x1
	add	x8, x8, #20
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #30
	add	x8, x8, #676
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #30
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
