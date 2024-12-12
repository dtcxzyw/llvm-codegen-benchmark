func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #72                         // =0x48
	cmp	w9, #80
	mov	w9, #7                          // =0x7
	ccmp	w0, w8, #0, eq
	mov	w8, #11                         // =0xb
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
