func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #400                        // =0x190
	and	x8, x8, #0x7fffffff
	umaddl	x8, w8, w9, x1
	add	x8, x8, #360
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #4
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
