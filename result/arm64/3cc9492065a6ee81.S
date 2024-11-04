func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x0, x8, lsr #32
	lsr	x8, x8, #54
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffff
	add	x8, x8, x1
	cmn	x0, x8, lsr #28
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	orr	x8, x0, x8, lsr #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmn	x0, x8, lsr #32
	cset	w0, eq
	ret
                                        // -- End function
