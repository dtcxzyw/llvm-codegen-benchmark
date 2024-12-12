func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffe00
	and	w9, w1, #0xfffffe00
	and	w8, w8, #0xfffc1fff
	orr	w8, w9, w8
	bfxil	w8, w0, #0, #9
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4607                       // =0x11ff
	and	w9, w1, #0x1fff
	and	w10, w0, #0x2000
	and	w8, w2, w8
	orr	w9, w10, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
