func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	mov	w9, #-65534                     // =0xffff0002
	add	w8, w1, w8
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
