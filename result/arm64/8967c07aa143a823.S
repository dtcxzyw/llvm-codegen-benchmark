func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-20000                     // =0xffffb1e0
	mov	w9, #5000                       // =0x1388
	add	w8, w0, w8
	cmp	w8, w9
	csel	w8, w8, w9, lo
	mov	w9, #100                        // =0x64
	cmp	w8, #100
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
