func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	add	w9, w0, #50
	cmp	x8, x1
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
