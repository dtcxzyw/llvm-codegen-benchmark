func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8585216                    // =0x830000
	mov	w9, #61538                      // =0xf062
	and	w8, w1, w8
	movk	w9, #2172, lsl #16
	orr	w8, w8, w0
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x100
	orr	w8, w8, w0
	eor	w0, w8, #0x100
	ret
                                        // -- End function
