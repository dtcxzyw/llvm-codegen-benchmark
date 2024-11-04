func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #3
	and	x8, x8, #0x1fffffffc
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
