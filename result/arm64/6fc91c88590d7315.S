func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #27
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #29
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x2, #63
	mov	w9, #88                         // =0x58
	smaddl	x8, w8, w9, x1
	add	x8, x8, #88
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	asr	x8, x2, #63
	mov	w9, #88                         // =0x58
	smaddl	x8, w8, w9, x1
	add	x8, x8, #88
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000209:                   // @func0000000000000209
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	sub	x8, x8, #9
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
