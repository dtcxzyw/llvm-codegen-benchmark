func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x8, w0, uxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x8, w0, uxtw
	cset	w0, gt
	ret
                                        // -- End function
