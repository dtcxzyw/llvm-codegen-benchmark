func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w1, #0
	mov	w9, #1                          // =0x1
	csel	w8, w0, w8, eq
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #0
	mov	x9, #-1                         // =0xffffffffffffffff
	csel	w8, w0, w8, eq
	lsl	x0, x9, x8
	ret
                                        // -- End function
