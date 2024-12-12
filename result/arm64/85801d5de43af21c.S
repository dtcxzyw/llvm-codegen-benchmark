func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x1
	add	x9, x0, #24
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000005e1:                   // @func00000000000005e1
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #80                         // =0x50
	madd	x8, x8, x9, x1
	add	x9, x0, #80
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
