func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w1
	mov	w9, #126                        // =0x7e
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
