func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x800000
	and	w9, w0, #0xff8fffff
	orr	w8, w9, w8
	orr	w0, w8, #0x100000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	and	w9, w1, #0x400
	and	w10, w0, #0xfffffff
	movk	w8, #57599, lsl #16
	orr	w9, w10, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #57464                      // =0xe078
	movk	w8, #1, lsl #16
	orr	w9, w8, #0x3
	and	w8, w1, w8
	and	w9, w0, w9
	orr	w8, w9, w8
	orr	w0, w8, #0x80
	ret
                                        // -- End function
