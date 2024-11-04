func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
