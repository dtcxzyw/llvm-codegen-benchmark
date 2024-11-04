func00000000000006e1:                   // @func00000000000006e1
// %bb.0:                               // %entry
	add	x8, x2, #1
	mov	w9, #24                         // =0x18
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	add	x8, x2, #1
	mov	w9, #80                         // =0x50
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
