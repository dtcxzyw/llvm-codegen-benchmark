func0000000000000de1:                   // @func0000000000000de1
// %bb.0:                               // %entry
	add	x8, x2, #1
	mov	w9, #24                         // =0x18
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d61:                   // @func0000000000000d61
// %bb.0:                               // %entry
	add	x8, x2, #1
	mov	w9, #80                         // =0x50
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
