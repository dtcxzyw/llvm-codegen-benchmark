func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #16961                      // =0x4241
	movk	w8, #15, lsl #16
	cmp	x1, x8
	mov	w8, #6                          // =0x6
	ccmp	w0, #0, #0, lt
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	ccmp	w0, #0, #4, gt
	cinv	x0, x8, eq
	ret
                                        // -- End function
