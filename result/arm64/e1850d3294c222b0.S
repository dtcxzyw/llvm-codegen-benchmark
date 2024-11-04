func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, #63
	and	x8, x8, #0x1ffffffc0
	cmp	x8, #64
	cset	w0, eq
	ret
                                        // -- End function
