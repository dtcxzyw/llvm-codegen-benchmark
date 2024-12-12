func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #500                        // =0x1f4
	ands	w9, w0, #0xff
	mov	w10, #404                       // =0x194
	csel	w8, w10, w8, eq
	cmp	w9, #1
	mov	w9, #403                        // =0x193
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
