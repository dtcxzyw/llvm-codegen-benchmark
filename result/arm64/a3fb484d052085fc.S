func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #2
	add	x8, x8, #40
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
