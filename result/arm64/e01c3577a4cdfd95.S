func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #9
	and	w0, w0, #0x2000
	bfxil	w0, w8, #0, #13
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xffc1ffff
	and	w9, w0, #0x3e0000
	orr	w8, w8, w2, lsl #27
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	and	w9, w0, #0xefefefef
	and	w8, w8, #0x10101010
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #23
	mov	w9, #36863                      // =0x8fff
	movk	w9, #223, lsl #16
	and	w8, w8, w9
	and	w9, w0, #0xff000000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff803fff
	and	w9, w0, #0x7fc000
	orr	w8, w8, w2, lsl #23
	orr	w0, w9, w8
	ret
                                        // -- End function
