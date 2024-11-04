func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	cmp	w0, w1
	movk	w8, #15258, lsl #16
	csel	w9, w0, w1, gt
	cmp	w1, w8
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, gt
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
