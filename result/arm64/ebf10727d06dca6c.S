func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #125                        // =0x7d
	cmp	w9, #60
	mov	w9, #62                         // =0x3e
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
