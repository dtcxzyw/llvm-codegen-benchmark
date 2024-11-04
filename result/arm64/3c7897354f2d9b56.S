func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	add	x8, x1, x8, asr #1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
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
