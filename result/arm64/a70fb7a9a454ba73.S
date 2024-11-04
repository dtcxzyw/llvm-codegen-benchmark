func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-13                        // =0xfffffff3
	tst	w1, #0x1
	mov	w9, #-133                       // =0xffffff7b
	csel	w8, w9, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
