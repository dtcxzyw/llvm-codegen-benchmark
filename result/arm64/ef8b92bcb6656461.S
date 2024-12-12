func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, w0, uxtw
	mov	x9, #-4294967296                // =0xffffffff00000000
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
