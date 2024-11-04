func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	w9, w0, #0xf
	bfxil	w8, w0, #0, #4
	add	w10, w9, #55
	cmp	w9, #10
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
