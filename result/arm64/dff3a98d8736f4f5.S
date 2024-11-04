func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
