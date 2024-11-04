func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, #31
	cmp	w2, #0
	mov	w9, #-118                       // =0xffffff8a
	csel	w8, w9, w8, eq
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #31160                      // =0x79b8
	cmp	w2, #0
	movk	w8, #40503, lsl #16
	add	w9, w1, w8
	csinc	w8, w8, w9, eq
	sub	w0, w8, w0
	ret
                                        // -- End function
