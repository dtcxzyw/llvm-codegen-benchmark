func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #2                          // =0x2
	sub	w9, w9, #48
	cmp	w9, #10
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #7                          // =0x7
	sub	w9, w9, #4
	cmp	w9, #3
	mov	w9, #3                          // =0x3
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
