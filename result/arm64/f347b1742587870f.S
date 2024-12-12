func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #65519                      // =0xffef
	cmp	w9, #1
	mov	w9, #239                        // =0xef
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
