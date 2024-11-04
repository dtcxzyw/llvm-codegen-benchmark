func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
