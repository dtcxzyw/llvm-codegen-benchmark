func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w8, w9, w8, lo
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #16
	ret
                                        // -- End function
