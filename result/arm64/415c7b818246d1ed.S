func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x9, x1, #7
	mov	w8, #14912                      // =0x3a40
	cmp	w0, #1
	and	x9, x9, #0xfffffffffffffff8
	add	x9, x9, x8
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	x8, x1, #7
	cmp	w0, #0
	and	x8, x8, #0x7fffffff8
	add	x8, x8, #40
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
