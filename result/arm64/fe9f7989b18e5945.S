func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	and	w9, w1, #0x1
	movk	w8, #57599, lsl #16
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0
	orr	w0, w8, #0x7f8000
	ret
                                        // -- End function
