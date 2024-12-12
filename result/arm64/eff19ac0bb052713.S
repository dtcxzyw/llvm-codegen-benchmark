func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #5504                       // =0x1580
	cmp	x1, x8
	csel	x8, x1, x8, lo
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	mul	w0, w0, w8
	ret
                                        // -- End function
