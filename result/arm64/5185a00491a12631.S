func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w9, #65534                      // =0xfffe
	lsr	w8, w1, w2
	cmp	w0, #0
	movk	w9, #65532, lsl #16
	orr	w10, w9, #0x20000
	and	w8, w8, w10
	sub	w8, w8, #32, lsl #12            // =131072
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
