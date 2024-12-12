func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, w1, uxtw
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
