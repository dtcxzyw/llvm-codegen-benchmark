func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x800
	orr	w9, w0, w1
	orr	w8, w9, w8
	mov	w9, #4096                       // =0x1000
	movk	w9, #16, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x1000
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x400
	ret
                                        // -- End function
