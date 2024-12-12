func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, w0
	mov	w9, #-2147483648                // =0x80000000
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, w1
	and	x9, x0, #0x7fffffff8
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
