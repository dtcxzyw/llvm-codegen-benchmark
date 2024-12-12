func0000000000000320:                   // @func0000000000000320
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	lsl	w9, w1, #8
	cmp	x8, #0
	csel	w8, w1, w9, eq
	mov	w9, #33554432                   // =0x2000000
	orr	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	cmp	x2, #0
	mov	w9, #33554432                   // =0x2000000
	csel	w8, w1, w8, eq
	orr	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
