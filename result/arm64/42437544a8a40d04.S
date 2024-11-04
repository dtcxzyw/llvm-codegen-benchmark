func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	add	w8, w0, w8
	lsr	w8, w8, #25
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
