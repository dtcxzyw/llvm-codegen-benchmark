func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	w1, #11
	csel	w8, w1, w8, lo
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
