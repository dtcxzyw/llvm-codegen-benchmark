func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x8, x8, #128
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000b64:                   // @func0000000000000b64
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x8, x8, #84
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000b61:                   // @func0000000000000b61
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
