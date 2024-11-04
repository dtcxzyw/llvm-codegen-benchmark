func0000000000000751:                   // @func0000000000000751
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	and	w9, w1, #0xffff
	mov	w10, #-292                      // =0xfffffedc
	madd	w8, w9, w8, w10
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
