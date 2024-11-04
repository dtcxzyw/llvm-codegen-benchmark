func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffe00
	and	w9, w1, #0xfffffe00
	and	w8, w8, #0xfffc1fff
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x800000
	and	w9, w1, #0xff8fffff
	orr	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffe0
	and	w9, w1, #0xfffffff7
	orr	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #61440                      // =0xf000
	movk	w8, #32496, lsl #16
	and	w9, w2, w8
	orr	w8, w8, #0xf0000
	and	w8, w1, w8
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
