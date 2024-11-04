func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	x8, x0, #25
	cmp	x8, #0
	cset	w8, eq
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mvn	x8, x0
	lsr	x8, x8, #63
	lsl	x0, x0, x8
	ret
                                        // -- End function
