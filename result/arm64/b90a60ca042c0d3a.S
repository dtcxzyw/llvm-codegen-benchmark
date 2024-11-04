func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	lsl	w8, w8, w1
	and	w8, w8, #0xfff0
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
