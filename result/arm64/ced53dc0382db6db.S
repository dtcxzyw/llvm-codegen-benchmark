func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, gt
	orr	w8, w1, w8, lsl #13
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #511                        // =0x1ff
	mov	w9, #438                        // =0x1b6
	csel	w8, w9, w8, eq
	orr	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #48                         // =0x30
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, eq
	orr	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
