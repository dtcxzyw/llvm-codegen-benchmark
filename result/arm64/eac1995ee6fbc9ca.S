func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	mov	w9, #32                         // =0x20
	add	x8, x1, x8
	cmp	x8, #32
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
