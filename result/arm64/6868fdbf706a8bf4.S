func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	and	w9, w0, #0xff0000
	bfxil	w8, w1, #0, #8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #30959                      // =0x78ef
	and	w9, w1, #0x10
	and	w10, w0, #0x80000
	movk	w8, #255, lsl #16
	orr	w9, w9, w10
	and	w8, w2, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xf00
	bfxil	w8, w1, #0, #8
	bfxil	w8, w0, #0, #4
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xe0
	and	w9, w1, #0x3f
	orr	w8, w9, w8
	and	w9, w0, #0x800
	orr	w0, w8, w9
	ret
                                        // -- End function
