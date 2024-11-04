func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w10, #19540                     // =0x4c54
	and	w9, w8, #0xdfdfdfdf
	movk	w10, #17478, lsl #16
	cmp	w9, w10
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #144                        // =0x90
	bics	wzr, w9, w8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
