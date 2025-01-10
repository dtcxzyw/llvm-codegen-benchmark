func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	orr	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	cmp	w0, w8
	csinc	w0, w0, w1, gt
	ret
                                        // -- End function
