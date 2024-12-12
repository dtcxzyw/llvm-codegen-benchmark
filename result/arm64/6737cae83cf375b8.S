func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	and	w9, w1, #0xfff
	sub	w8, w8, w9
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
