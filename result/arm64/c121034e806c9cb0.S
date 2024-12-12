func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffffff
	add	x9, x0, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
