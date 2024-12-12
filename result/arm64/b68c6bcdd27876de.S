func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	lsl	w8, w8, w1
	and	w8, w8, #0x3fc000
	orr	w0, w8, w0
	ret
                                        // -- End function
