func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	and	w9, w1, #0xf
	mov	w8, #-1                         // =0xffffffff
	cmp	x0, #7
	sub	w9, w9, #1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	cmp	x0, #0
	add	w8, w8, #8
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
