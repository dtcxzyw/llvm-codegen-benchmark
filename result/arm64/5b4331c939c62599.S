func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w8, w8, #0xfffffe00
	and	w8, w8, #0xfffc1fff
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #283639807                  // =0x10e7ffff
	orr	w9, w0, w1
	and	w8, w9, w8
	orr	w0, w8, #0x100000
	ret
                                        // -- End function
