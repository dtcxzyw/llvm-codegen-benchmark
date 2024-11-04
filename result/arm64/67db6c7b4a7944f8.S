func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	x9, x0, x1
	mov	w8, #65536                      // =0x10000
	csel	x9, xzr, x9, lo
	cmp	x9, #16, lsl #12                // =65536
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	subs	x9, x0, x1
	mov	w8, #32                         // =0x20
	csel	x9, xzr, x9, lo
	cmp	x9, #32
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
