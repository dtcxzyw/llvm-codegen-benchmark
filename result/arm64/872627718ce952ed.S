func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #-2080374784                // =0x84000000
	orr	w8, w8, w1, lsl #16
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
