func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #8585216                    // =0x830000
	orr	w9, w0, w1
	and	w8, w2, w8
	orr	w8, w9, w8
	mov	w9, #61538                      // =0xf062
	movk	w9, #2172, lsl #16
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x2000
	orr	w9, w0, w1
	orr	w8, w9, w8
	eor	w0, w8, #0xc000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x8
	orr	w9, w0, w1
	orr	w8, w9, w8
	eor	w0, w8, #0x10
	ret
                                        // -- End function
