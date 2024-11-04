func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #320                        // =0x140
	and	w9, w9, #0xffffffbf
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #1610612735                 // =0x5fffffff
	and	w9, w9, #0xbfffffff
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	orr	w9, w0, w1
	movk	w8, #16384, lsl #16
	and	w9, w9, #0xbfffffff
	eor	w0, w9, w8
	ret
                                        // -- End function
