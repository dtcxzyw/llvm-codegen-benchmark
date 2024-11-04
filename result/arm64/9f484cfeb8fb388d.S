func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	orr	w9, w1, #0x30
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	orr	w9, w1, #0x40
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
