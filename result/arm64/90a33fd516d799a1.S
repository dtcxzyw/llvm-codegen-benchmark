func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #39                         // =0x27
	madd	x8, x0, x8, x9
	cmp	x8, #15
	cset	w0, lo
	ret
                                        // -- End function
