func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	lsl	x8, x8, #1
	cmp	x8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w0, eq
	ret
                                        // -- End function
