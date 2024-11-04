func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	udiv	w8, w8, w0
	lsr	w0, w8, #2
	ret
                                        // -- End function
