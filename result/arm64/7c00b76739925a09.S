func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	lsr	w9, w1, w2
	movk	w8, #65532, lsl #16
	orr	w10, w8, #0x20000
	cmp	w9, #0
	and	w10, w0, w10
	sub	w10, w10, #32, lsl #12          // =131072
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
