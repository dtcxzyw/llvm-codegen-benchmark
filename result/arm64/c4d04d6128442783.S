func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	and	w9, w1, #0xffff
	mov	w10, #-292                      // =0xfffffedc
	madd	w8, w9, w8, w10
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
