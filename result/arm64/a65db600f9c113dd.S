func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w0, #0x1f
	lsl	w9, w8, w0
	csinv	w0, w8, w9, eq
	ret
                                        // -- End function
