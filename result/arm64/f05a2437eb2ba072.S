func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #32
	csel	w8, w0, w8, lo
	neg	x0, x8
	ret
                                        // -- End function
