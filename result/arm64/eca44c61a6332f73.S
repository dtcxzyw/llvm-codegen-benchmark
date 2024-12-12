func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
