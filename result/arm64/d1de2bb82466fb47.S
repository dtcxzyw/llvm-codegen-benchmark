func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w9, d0
	mov	w8, #55296                      // =0xd800
	and	w9, w9, #0x1ff800
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
