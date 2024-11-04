func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	mov	w9, #14912                      // =0x3a40
	cmp	w1, #1
	add	x8, x8, x9
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff8
	cmp	w1, #0
	add	x8, x8, #40
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
