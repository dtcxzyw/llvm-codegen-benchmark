func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #24                         // =0x18
	cset	w8, ne
	bics	wzr, w9, w1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x2, #0
	and	w9, w1, #0x7f
	cset	w8, ne
	cmp	w9, #40
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
