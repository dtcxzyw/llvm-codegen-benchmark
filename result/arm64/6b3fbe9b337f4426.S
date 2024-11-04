func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	eor	x8, x8, #0x7fffffffffffffff
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	sub	x8, x9, x8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	neg	x8, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
