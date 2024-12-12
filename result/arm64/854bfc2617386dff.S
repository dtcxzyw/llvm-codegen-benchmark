func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-68719476736               // =0xfffffff000000000
	add	w9, w0, w1
	add	x8, x8, x9, lsl #32
	lsr	x8, x8, #36
	cmp	x8, #45
	cset	w0, lo
	ret
                                        // -- End function
