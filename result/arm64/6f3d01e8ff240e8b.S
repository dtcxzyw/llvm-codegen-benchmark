func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	w9, w2, w1
	sub	x8, x8, x0
	cmp	x8, w9, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	w9, w2, w1
	sub	x8, x8, x0
	cmp	x8, w9, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	add	x9, x0, #1
	add	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mvn	w8, w2
	add	x9, x0, #1
	add	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
