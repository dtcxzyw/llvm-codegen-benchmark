func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	sub	x9, x0, #1
	cmp	x9, x8
	mov	w8, #2147483647                 // =0x7fffffff
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmn	x8, #2
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
