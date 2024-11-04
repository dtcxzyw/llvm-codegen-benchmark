func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	sub	x8, x8, x0
	cmp	x8, x1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, #3712
	add	x9, x8, x1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
