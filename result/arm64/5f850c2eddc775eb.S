func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w2, #0
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w2, #0
	mov	w9, #15                         // =0xf
	csel	w8, w9, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w2, #31
	mov	w9, #31                         // =0x1f
	csel	w8, w8, w9, gt
	and	w0, w8, w0
	ret
                                        // -- End function
