func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #1                          // =0x1
	csel	w8, w0, w1, eq
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w9, #1                          // =0x1
	csel	w8, w0, w1, eq
	lsl	x0, x9, x8
	ret
                                        // -- End function
