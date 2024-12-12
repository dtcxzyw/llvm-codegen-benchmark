func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #4                          // =0x4
	ccmp	w0, #7, #4, ne
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	cmp	w0, #3
	mov	w8, #5                          // =0x5
	mov	w9, #13                         // =0xd
	ccmp	w0, #5, #4, hs
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	mov	w8, #49664                      // =0xc200
	cmp	w0, #300
	mov	w9, #4992                       // =0x1380
	movk	w8, #48151, lsl #16
	ccmp	w0, #0, #4, le
	movk	w9, #48153, lsl #16
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
