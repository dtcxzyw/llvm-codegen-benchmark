func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w0, w0, #0xff00
	bfxil	w0, w1, #8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8585216                    // =0x830000
	and	w9, w0, #0x800000
	and	w8, w8, w1, lsr #5
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	and	w9, w0, #0x400
	and	w8, w8, w1, lsr #19
	orr	w0, w8, w9
	ret
                                        // -- End function
