func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #10                         // =0xa
	lsl	x8, x8, x0
	add	x10, x2, x8
	neg	x10, x10
	madd	x9, x1, x9, x10
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
