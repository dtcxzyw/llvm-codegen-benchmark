func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	add	x9, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x8, x9, lsr #1
	add	x8, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x2, #3
	cmp	x2, #0
	add	x9, x1, #3
	csel	x8, x8, x2, lt
	cmp	x1, #0
	csel	x9, x9, x1, lt
	lsr	x9, x9, #2
	add	x8, x9, x8, lsr #2
	add	x8, x8, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
