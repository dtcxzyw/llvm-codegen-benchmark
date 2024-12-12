func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #29810                      // =0x7472
	mov	w9, #16688                      // =0x4130
	movk	w8, #28786, lsl #16
	movk	w9, #16946, lsl #16
	cmp	w2, w8
	mov	w8, #16944                      // =0x4230
	movk	w8, #16690, lsl #16
	csel	w8, w9, w8, eq
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w2, #64
	mov	w8, #32                         // =0x20
	csel	w8, w2, w8, eq
	cmp	w1, w8
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
