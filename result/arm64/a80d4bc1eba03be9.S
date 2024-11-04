func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffe00
	and	w9, w1, #0x1e00
	and	w8, w8, #0xfffc1fff
	orr	w8, w9, w8
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #283574272                  // =0x10e70000
	mov	w9, #283639807                  // =0x10e7ffff
	and	w8, w1, w8
	and	w9, w0, w9
	orr	w8, w8, w9
	orr	w0, w8, #0x100000
	ret
                                        // -- End function
