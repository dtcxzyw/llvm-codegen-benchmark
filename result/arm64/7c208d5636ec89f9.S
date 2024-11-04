func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1153                       // =0x481
	cmp	x0, #0
	movk	w8, #26214, lsl #16
	orr	w9, w8, #0x40
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-2147483647                // =0x80000001
	cmp	x0, #0
	mov	w9, #-520093697                 // =0xe0ffffff
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
