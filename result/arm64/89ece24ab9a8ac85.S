func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #3                          // =0x3
	sub	w9, w9, #140
	cmp	w9, #3
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
