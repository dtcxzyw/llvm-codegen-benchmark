func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x1, #0xffffffff0
	mul	x8, x9, x8
	add	x0, x8, x0, lsr #28
	ret
                                        // -- End function
