func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #8703                       // =0x21ff
	and	w8, w2, w8
	orr	w8, w1, w8
	orr	w0, w8, w0, lsl #14
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xfff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #14
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xffffc003
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xffff8001
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #-1794                      // =0xfffff8fe
	and	w8, w2, w8
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #6
	ret
                                        // -- End function
