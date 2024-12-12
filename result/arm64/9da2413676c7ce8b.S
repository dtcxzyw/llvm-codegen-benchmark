func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	and	w9, w2, #0xfffffdff
	cmp	w0, #0
	movk	w8, #1, lsl #16
	orr	w8, w1, w8
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1280                       // =0x500
	and	w9, w2, #0xfffffff7
	cmp	w0, #0
	orr	w8, w1, w8
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
