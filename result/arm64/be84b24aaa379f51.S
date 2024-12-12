func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	and	w9, w0, #0xfffffff
	movk	w8, #64016, lsl #16
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
