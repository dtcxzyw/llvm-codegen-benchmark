func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	lsl	w8, w8, #2
	orr	w0, w8, #0x40000
	ret
                                        // -- End function
