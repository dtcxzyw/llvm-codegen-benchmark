func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	tst	w1, #0x1
	mov	w9, #41                         // =0x29
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, #0x3
	mov	w8, #-520093697                 // =0xe0ffffff
	cmp	w9, #2
	mov	w9, #128                        // =0x80
	movk	w9, #49249, lsl #16
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
