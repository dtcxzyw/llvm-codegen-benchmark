func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsl #29
	and	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #61680                      // =0xf0f0
	and	w9, w0, #0xffff
	and	w8, w8, w1, lsl #4
	eor	w0, w8, w9
	ret
                                        // -- End function
