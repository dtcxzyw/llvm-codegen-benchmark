func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffff
	add	x8, x8, x1, lsl #5
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	and	x9, x2, #0xfffffffffffffffe
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
