func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	madd	w8, w8, w2, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	mov	w9, w2
	madd	x8, x8, x9, x0
	lsl	x0, x8, #5
	ret
                                        // -- End function
