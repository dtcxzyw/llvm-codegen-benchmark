func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	sub	x8, x1, #1
	add	x9, x0, #2
	add	x8, x8, x8, lsr #63
	cmp	x9, x8, asr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	x8, x1, #1
	add	x9, x0, #1
	add	x8, x8, x8, lsr #63
	cmp	x9, x8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	x8, x1, #1
	add	x9, x0, #1
	add	x8, x8, x8, lsr #63
	cmp	x9, x8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	mov	w9, #131070                     // =0x1fffe
	add	x8, x1, x8
	add	x9, x1, x9
	cmp	x8, #0
	csel	x8, x9, x8, lt
	add	x9, x0, #1
	cmp	x9, x8, asr #16
	cset	w0, eq
	ret
                                        // -- End function
