func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0x800000
	mov	w9, #8585216                    // =0x830000
	orr	w8, w8, w1, lsl #8
	and	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	orr	w8, w8, w2, lsl #3
	bfxil	w8, w0, #0, #3
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff0000
	and	w9, w0, #0xff00
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0xff0000
	orr	w8, w8, w1, lsl #24
	bfxil	w8, w0, #0, #16
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xff0000
	and	w9, w0, #0xff00
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffffff01
	and	w9, w0, #0xfe
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bfi	w1, w2, #8, #24
	and	w8, w0, #0xfff00000
	orr	w0, w1, w8
	ret
                                        // -- End function
