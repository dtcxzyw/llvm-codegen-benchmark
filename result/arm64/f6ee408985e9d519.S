func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	mov	w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
