func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #30
	mov	w8, #120                        // =0x78
	csel	w8, w1, w8, lo
	add	w0, w0, w8, uxtb
	ret
                                        // -- End function
