func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #8
	mov	w9, #511                        // =0x1ff
	lsl	w8, w8, w0
	csinv	w0, w9, w8, eq
	ret
                                        // -- End function
