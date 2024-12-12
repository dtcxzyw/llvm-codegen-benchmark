func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	cmp	w1, #0
	movk	w8, #65532, lsl #16
	orr	w9, w8, #0x20000
	and	w9, w0, w9
	sub	w9, w9, #32, lsl #12            // =131072
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
