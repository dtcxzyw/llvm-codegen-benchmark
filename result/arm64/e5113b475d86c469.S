func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0x100
	and	w10, w0, #0xffffffbf
	mov	w8, #320                        // =0x140
	orr	w9, w9, w10
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	and	w9, w1, #0x7e0
	and	w10, w0, #0xbfffffff
	movk	w8, #16384, lsl #16
	orr	w9, w9, w10
	eor	w0, w9, w8
	ret
                                        // -- End function
