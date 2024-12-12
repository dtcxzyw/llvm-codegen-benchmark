func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #152                        // =0x98
	add	x9, x1, #40
	cmp	x0, #2
	madd	x8, x0, x8, x2
	sub	x8, x8, #288
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	add	x9, x1, #24
	cmp	x0, #0
	sub	x8, x8, #4
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #3
	add	x9, x1, #1544
	cmp	x0, #1
	sub	x8, x8, #8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
