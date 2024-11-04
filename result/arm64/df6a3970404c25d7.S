func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #124                        // =0x7c
	cmp	w8, #5
	mov	w8, #44                         // =0x2c
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
