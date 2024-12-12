func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #15                         // =0xf
	cmp	w9, #1
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #8                          // =0x8
	cmp	w9, #9
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
