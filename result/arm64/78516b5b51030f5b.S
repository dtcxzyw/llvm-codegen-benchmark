func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	orr	w8, w8, w0
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #264                        // =0x108
	orr	w9, w0, w9
	and	w8, w8, #0x1
	orr	w0, w8, w9
	ret
                                        // -- End function
