func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #31
	mov	w8, w8
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	mov	w8, w8
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
