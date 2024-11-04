func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	cmp	w1, #0
	mov	w9, #32                         // =0x20
	and	w8, w8, #0x20
	csel	w8, w8, w9, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	mov	w9, #64510                      // =0xfbfe
	cmp	w1, #0
	movk	w9, #57599, lsl #16
	and	w8, w8, #0x80000000
	csel	w8, w8, w9, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
