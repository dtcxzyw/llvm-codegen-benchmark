func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	eor	x9, x0, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
