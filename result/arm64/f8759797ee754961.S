func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #65280                      // =0xff00
	cmp	w9, #256
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #8                          // =0x8
	cmp	w9, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
