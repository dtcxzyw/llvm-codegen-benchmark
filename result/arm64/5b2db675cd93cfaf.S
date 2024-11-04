func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x0, #2
	cmp	x8, #5
	csinc	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	mov	w9, #4                          // =0x4
	add	x8, x0, x8
	cmp	x8, #7
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x0, #16
	cmp	x8, #144
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
