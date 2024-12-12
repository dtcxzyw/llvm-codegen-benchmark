func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #32                         // =0x20
	cmp	w9, #32
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #14                         // =0xe
	cmp	w9, #14
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
