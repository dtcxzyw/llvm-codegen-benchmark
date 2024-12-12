func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w0, w1
	mov	w8, #-128                       // =0xffffff80
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
