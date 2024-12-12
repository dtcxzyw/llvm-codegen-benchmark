func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	and	w9, w0, #0xff
	udiv	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
