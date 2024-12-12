func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	orr	x9, x9, #0x7fffffffffffffc0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
