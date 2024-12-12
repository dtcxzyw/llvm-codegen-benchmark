func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	add	x8, x1, x8, asr #1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	mov	w9, #88                         // =0x58
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	add	x8, x8, #80
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
