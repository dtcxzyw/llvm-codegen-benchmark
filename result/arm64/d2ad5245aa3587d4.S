func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, w0, uxtw
	cset	w0, le
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, w0
	sub	x8, x9, x8
	cmp	x8, #48
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, w0, uxtw
	cset	w0, gt
	ret
                                        // -- End function
