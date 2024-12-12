func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	x8, x1, #29
	cmp	x8, #0
	cset	w8, eq
	lsl	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	mvn	x8, x1
	lsr	x8, x8, #63
	lsl	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
