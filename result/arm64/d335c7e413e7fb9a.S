func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #40                         // =0x28
	and	w10, w0, #0xff
	cmp	w9, #36
	mov	w9, #453                        // =0x1c5
	ccmp	w10, w8, #0, eq
	mov	w8, #457                        // =0x1c9
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
