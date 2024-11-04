func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #0
	mov	w9, #15                         // =0xf
	csel	x8, x9, x8, eq
	mov	w9, w0
	lsl	x0, x9, x8
	ret
                                        // -- End function
